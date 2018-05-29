SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;
SET search_path = public, pg_catalog;
SET default_tablespace = '';
SET default_with_oids = false;

CREATE TABLE fields (
    id integer NOT NULL,
    customer integer,
    name character varying(255),
    type character varying(10) NOT NULL
);

ALTER TABLE fields OWNER TO postgres;

CREATE TABLE examples (
    id integer NOT NULL,
    customer integer
);

ALTER TABLE examples OWNER TO postgres;

CREATE TABLE example_values (
    id integer NOT NULL,
    example_id integer,
    field_id integer,
    value character varying(255)
);

ALTER TABLE example_values OWNER TO postgres;

COPY fields (id, customer, name, type) FROM stdin;
1	1	company	id
2	1	email	id
3	1	name	id
4	1	role	input
5	1	profile	input
6	1	conversion	input
7	1	lead_area	input
8	1	number_of_employees	input
9	1	company_segment	input
10	1	wip	input
11	1	source_first_conv	input
12	1	source_last_conv	input
13	1	concern	input
14	1	looking_for_a_software	input
15	1	main_activity	input
16	1	lead_status	output
17	2	company	id
18	2	email	id
19	2	name	id
20	2	role	input
21	2	profile	input
22	2	conversion	input
23	2	lead_area	input
24	2	number_of_employees	input
25	2	company_segment	input
26	2	wip	input
27	2	source_first_conv	input
28	2	source_last_conv	input
29	2	concern	input
30	2	looking_for_a_software	input
31	2	main_activity	input
32	2	lead_status	output
33	3	id	id
34	3	age	input
35	3	class	output
\.

COPY examples (id, customer) FROM stdin;
1	1
2	1
3	1
4	1
5	1
6	1
7	1
8	1
9	1
10	1
11	1
12	1
13	1
14	1
15	1
16	1
17	1
18	1
19	1
20	1
21	1
22	1
23	1
24	1
25	1
26	1
27	1
28	1
29	1
30	1
31	1
32	1
33	1
34	1
35	1
36	1
37	1
38	1
39	1
40	1
41	1
42	1
43	1
44	1
45	1
46	1
47	1
48	1
49	1
50	1
51	1
52	1
53	1
54	1
55	1
56	1
57	1
58	1
59	1
60	1
61	1
62	1
63	1
64	1
65	1
66	1
67	1
68	1
69	1
70	1
71	1
72	1
73	1
74	1
75	1
76	1
77	1
78	1
79	1
80	1
81	1
82	1
83	1
84	1
85	1
86	1
87	1
88	1
89	1
90	1
91	1
92	1
93	1
94	1
95	1
96	1
97	1
98	1
99	1
100	1
101	1
102	1
103	1
104	1
105	1
106	1
107	1
108	1
109	1
110	1
111	1
112	1
113	1
114	1
115	1
116	1
117	1
118	1
119	1
120	1
121	1
122	1
123	1
124	1
125	1
126	1
127	1
128	1
129	1
130	1
131	1
132	1
133	1
134	1
135	1
136	1
137	1
138	1
139	1
140	1
141	1
142	1
143	1
144	1
145	1
146	1
147	1
148	1
149	1
150	1
151	1
152	1
153	1
154	1
155	1
156	1
157	1
158	1
159	1
160	1
161	1
162	1
163	1
164	1
165	1
166	1
167	1
168	1
169	1
170	1
171	1
172	1
173	1
174	1
175	1
176	1
177	1
178	1
179	1
180	1
181	1
182	1
183	1
184	1
185	1
186	1
187	1
188	1
189	1
190	1
191	1
192	1
193	1
194	1
195	1
196	1
197	1
198	1
199	1
200	1
201	1
202	1
203	1
204	1
205	1
206	1
207	1
208	1
209	1
210	1
211	1
212	1
213	1
214	1
215	1
216	1
217	1
218	1
219	1
220	1
221	1
222	1
223	1
224	1
225	1
226	1
227	1
228	1
229	1
230	1
231	1
232	1
233	1
234	1
235	1
236	1
237	1
238	1
239	1
240	1
241	1
242	1
243	1
244	1
245	1
246	1
247	1
248	1
249	1
250	1
251	1
252	1
253	1
254	1
255	1
256	1
257	1
258	1
259	1
260	1
261	1
262	1
263	1
264	1
265	1
266	1
267	1
268	1
269	1
270	1
271	1
272	1
273	1
274	1
275	1
276	1
277	1
278	1
279	1
280	1
281	1
282	1
283	1
284	1
285	1
286	1
287	1
288	1
289	1
290	1
291	1
292	1
293	1
294	1
295	1
296	1
297	1
298	1
299	1
300	1
301	1
302	1
303	1
304	1
305	1
306	1
307	1
308	1
309	1
310	1
311	1
312	1
313	1
314	1
315	1
316	1
317	1
318	1
319	1
320	1
321	1
322	1
323	1
324	1
325	1
326	1
327	1
328	1
329	1
330	1
331	1
332	1
333	1
334	1
335	1
336	1
337	1
338	1
339	1
340	1
341	1
342	1
343	1
344	1
345	1
346	1
347	1
348	1
349	1
350	1
351	1
352	1
353	1
354	1
355	1
356	1
357	1
358	1
359	1
360	1
361	1
362	1
363	1
364	1
365	1
366	1
367	1
368	1
369	1
370	1
371	1
372	1
373	1
374	1
375	1
376	1
377	1
378	1
379	1
380	1
381	1
382	1
383	1
384	1
385	1
386	1
387	1
388	1
389	1
390	1
391	1
392	1
393	1
394	1
395	1
396	1
397	1
398	1
399	1
400	1
401	1
402	1
403	1
404	1
405	1
406	1
407	1
408	1
409	1
410	1
411	1
412	1
413	1
414	1
415	1
416	1
417	1
418	1
419	1
420	1
421	1
422	1
423	1
424	1
425	1
426	1
427	1
428	1
429	1
430	1
431	1
432	1
433	1
434	1
435	1
436	1
437	1
438	1
439	1
440	1
441	1
442	1
443	1
444	1
445	1
446	1
447	1
448	1
449	1
450	1
451	1
452	1
453	1
454	1
455	1
456	1
457	1
458	1
459	1
460	1
461	1
462	1
463	1
464	1
465	1
466	1
467	1
468	1
469	1
470	1
471	1
472	1
473	1
474	1
475	1
476	1
477	1
478	1
479	1
480	1
481	1
482	1
483	1
484	1
485	1
486	1
487	1
488	1
489	1
490	1
491	1
492	1
493	1
494	1
495	1
496	1
497	1
498	1
499	1
500	1
501	1
502	1
503	1
504	1
505	1
506	1
507	1
508	1
509	1
510	1
511	1
512	1
513	1
514	1
515	1
516	1
517	1
518	1
519	1
520	1
521	1
522	1
523	1
524	1
525	1
526	1
527	1
528	1
529	1
530	1
531	1
532	1
533	1
534	1
535	1
536	1
537	1
538	1
539	1
540	1
541	1
542	1
543	1
544	1
545	1
546	1
547	1
548	1
549	1
550	1
551	1
552	1
553	1
554	1
555	1
556	1
557	1
558	1
559	1
560	1
561	1
562	1
563	1
564	1
565	1
566	1
567	1
568	1
569	1
570	1
571	1
572	1
573	1
574	1
575	1
576	1
577	1
578	1
579	1
580	1
581	1
582	1
583	1
584	1
585	1
586	1
587	1
588	1
589	1
590	1
591	1
592	1
593	1
594	1
595	1
596	2
597	2
598	2
599	2
600	2
601	2
602	2
603	2
604	2
605	2
606	2
607	2
608	2
609	2
610	2
611	2
612	2
613	2
614	2
615	2
616	3
617	3
618	3
619	3
620	3
621	3
622	3
623	3
624	3
625	3
626	3
627	3
628	3
629	3
630	3
631	3
632	3
633	3
634	3
635	3
\.

COPY example_values (id, example_id, field_id, value) FROM stdin;
1	1	1	Nome da Empresa
2	2	1	Nome da Empresa
3	3	1	Nome da Empresa
4	4	1	Nome da Empresa
5	5	1	Nome da Empresa
6	6	1	Nome da Empresa
7	7	1	Nome da Empresa
8	8	1	Nome da Empresa
9	9	1	Nome da Empresa
10	10	1	Nome da Empresa
11	11	1	Nome da Empresa
12	12	1	Nome da Empresa
13	13	1	Nome da Empresa
14	14	1	Nome da Empresa
15	15	1	Nome da Empresa
16	16	1	Nome da Empresa
17	17	1	Nome da Empresa
18	18	1	Nome da Empresa
19	19	1	Nome da Empresa
20	20	1	Nome da Empresa
21	21	1	Nome da Empresa
22	22	1	Nome da Empresa
23	23	1	Nome da Empresa
24	24	1	Nome da Empresa
25	25	1	Nome da Empresa
26	26	1	Nome da Empresa
27	27	1	Nome da Empresa
28	28	1	Nome da Empresa
29	29	1	Nome da Empresa
30	30	1	Nome da Empresa
31	31	1	Nome da Empresa
32	32	1	Nome da Empresa
33	33	1	Nome da Empresa
34	34	1	Nome da Empresa
35	35	1	Nome da Empresa
36	36	1	Nome da Empresa
37	37	1	Nome da Empresa
38	38	1	Nome da Empresa
39	39	1	Nome da Empresa
40	40	1	Nome da Empresa
41	41	1	Nome da Empresa
42	42	1	Nome da Empresa
43	43	1	Nome da Empresa
44	44	1	Nome da Empresa
45	45	1	Nome da Empresa
46	46	1	Nome da Empresa
47	47	1	Nome da Empresa
48	48	1	Nome da Empresa
49	49	1	Nome da Empresa
50	50	1	Nome da Empresa
51	51	1	Nome da Empresa
52	52	1	Nome da Empresa
53	53	1	Nome da Empresa
54	54	1	Nome da Empresa
55	55	1	Nome da Empresa
56	56	1	Nome da Empresa
57	57	1	Nome da Empresa
58	58	1	Nome da Empresa
59	59	1	Nome da Empresa
60	60	1	Nome da Empresa
61	61	1	Nome da Empresa
62	62	1	Nome da Empresa
63	63	1	Nome da Empresa
64	64	1	Nome da Empresa
65	65	1	Nome da Empresa
66	66	1	Nome da Empresa
67	67	1	Nome da Empresa
68	68	1	Nome da Empresa
69	69	1	Nome da Empresa
70	70	1	Nome da Empresa
71	71	1	Nome da Empresa
72	72	1	Nome da Empresa
73	73	1	Nome da Empresa
74	74	1	Nome da Empresa
75	75	1	Nome da Empresa
76	76	1	Nome da Empresa
77	77	1	Nome da Empresa
78	78	1	Nome da Empresa
79	79	1	Nome da Empresa
80	80	1	Nome da Empresa
81	81	1	Nome da Empresa
82	82	1	Nome da Empresa
83	83	1	Nome da Empresa
84	84	1	Nome da Empresa
85	85	1	Nome da Empresa
86	86	1	Nome da Empresa
87	87	1	Nome da Empresa
88	88	1	Nome da Empresa
89	89	1	Nome da Empresa
90	90	1	Nome da Empresa
91	91	1	Nome da Empresa
92	92	1	Nome da Empresa
93	93	1	Nome da Empresa
94	94	1	Nome da Empresa
95	95	1	Nome da Empresa
96	96	1	Nome da Empresa
97	97	1	Nome da Empresa
98	98	1	Nome da Empresa
99	99	1	Nome da Empresa
100	100	1	Nome da Empresa
101	101	1	Nome da Empresa
102	102	1	Nome da Empresa
103	103	1	Nome da Empresa
104	104	1	Nome da Empresa
105	105	1	Nome da Empresa
106	106	1	Nome da Empresa
107	107	1	Nome da Empresa
108	108	1	Nome da Empresa
109	109	1	Nome da Empresa
110	110	1	Nome da Empresa
111	111	1	Nome da Empresa
112	112	1	Nome da Empresa
113	113	1	Nome da Empresa
114	114	1	Nome da Empresa
115	115	1	Nome da Empresa
116	116	1	Nome da Empresa
117	117	1	Nome da Empresa
118	118	1	Nome da Empresa
119	119	1	Nome da Empresa
120	120	1	Nome da Empresa
121	121	1	Nome da Empresa
122	122	1	Nome da Empresa
123	123	1	Nome da Empresa
124	124	1	Nome da Empresa
125	125	1	Nome da Empresa
126	126	1	Nome da Empresa
127	127	1	Nome da Empresa
128	128	1	Nome da Empresa
129	129	1	Nome da Empresa
130	130	1	Nome da Empresa
131	131	1	Nome da Empresa
132	132	1	Nome da Empresa
133	133	1	Nome da Empresa
134	134	1	Nome da Empresa
135	135	1	Nome da Empresa
136	136	1	Nome da Empresa
137	137	1	Nome da Empresa
138	138	1	Nome da Empresa
139	139	1	Nome da Empresa
140	140	1	Nome da Empresa
141	141	1	Nome da Empresa
142	142	1	Nome da Empresa
143	143	1	Nome da Empresa
144	144	1	Nome da Empresa
145	145	1	Nome da Empresa
146	146	1	Nome da Empresa
147	147	1	Nome da Empresa
148	148	1	Nome da Empresa
149	149	1	Nome da Empresa
150	150	1	Nome da Empresa
151	151	1	Nome da Empresa
152	152	1	Nome da Empresa
153	153	1	Nome da Empresa
154	154	1	Nome da Empresa
155	155	1	Nome da Empresa
156	156	1	Nome da Empresa
157	157	1	Nome da Empresa
158	158	1	Nome da Empresa
159	159	1	Nome da Empresa
160	160	1	Nome da Empresa
161	161	1	Nome da Empresa
162	162	1	Nome da Empresa
163	163	1	Nome da Empresa
164	164	1	Nome da Empresa
165	165	1	Nome da Empresa
166	166	1	Nome da Empresa
167	167	1	Nome da Empresa
168	168	1	Nome da Empresa
169	169	1	Nome da Empresa
170	170	1	Nome da Empresa
171	171	1	Nome da Empresa
172	172	1	Nome da Empresa
173	173	1	Nome da Empresa
174	174	1	Nome da Empresa
175	175	1	Nome da Empresa
176	176	1	Nome da Empresa
177	177	1	Nome da Empresa
178	178	1	Nome da Empresa
179	179	1	Nome da Empresa
180	180	1	Nome da Empresa
181	181	1	Nome da Empresa
182	182	1	Nome da Empresa
183	183	1	Nome da Empresa
184	184	1	Nome da Empresa
185	185	1	Nome da Empresa
186	186	1	Nome da Empresa
187	187	1	Nome da Empresa
188	188	1	Nome da Empresa
189	189	1	Nome da Empresa
190	190	1	Nome da Empresa
191	191	1	Nome da Empresa
192	192	1	Nome da Empresa
193	193	1	Nome da Empresa
194	194	1	Nome da Empresa
195	195	1	Nome da Empresa
196	196	1	Nome da Empresa
197	197	1	Nome da Empresa
198	198	1	Nome da Empresa
199	199	1	Nome da Empresa
200	200	1	Nome da Empresa
201	201	1	Nome da Empresa
202	202	1	Nome da Empresa
203	203	1	Nome da Empresa
204	204	1	Nome da Empresa
205	205	1	Nome da Empresa
206	206	1	Nome da Empresa
207	207	1	Nome da Empresa
208	208	1	Nome da Empresa
209	209	1	Nome da Empresa
210	210	1	Nome da Empresa
211	211	1	Nome da Empresa
212	212	1	Nome da Empresa
213	213	1	Nome da Empresa
214	214	1	Nome da Empresa
215	215	1	Nome da Empresa
216	216	1	Nome da Empresa
217	217	1	Nome da Empresa
218	218	1	Nome da Empresa
219	219	1	Nome da Empresa
220	220	1	Nome da Empresa
221	221	1	Nome da Empresa
222	222	1	Nome da Empresa
223	223	1	Nome da Empresa
224	224	1	Nome da Empresa
225	225	1	Nome da Empresa
226	226	1	Nome da Empresa
227	227	1	Nome da Empresa
228	228	1	Nome da Empresa
229	229	1	Nome da Empresa
230	230	1	Nome da Empresa
231	231	1	Nome da Empresa
232	232	1	Nome da Empresa
233	233	1	Nome da Empresa
234	234	1	Nome da Empresa
235	235	1	Nome da Empresa
236	236	1	Nome da Empresa
237	237	1	Nome da Empresa
238	238	1	Nome da Empresa
239	239	1	Nome da Empresa
240	240	1	Nome da Empresa
241	241	1	Nome da Empresa
242	242	1	Nome da Empresa
243	243	1	Nome da Empresa
244	244	1	Nome da Empresa
245	245	1	Nome da Empresa
246	246	1	Nome da Empresa
247	247	1	Nome da Empresa
248	248	1	Nome da Empresa
249	249	1	Nome da Empresa
250	250	1	Nome da Empresa
251	251	1	Nome da Empresa
252	252	1	Nome da Empresa
253	253	1	Nome da Empresa
254	254	1	Nome da Empresa
255	255	1	Nome da Empresa
256	256	1	Nome da Empresa
257	257	1	Nome da Empresa
258	258	1	Nome da Empresa
259	259	1	Nome da Empresa
260	260	1	Nome da Empresa
261	261	1	Nome da Empresa
262	262	1	Nome da Empresa
263	263	1	Nome da Empresa
264	264	1	Nome da Empresa
265	265	1	Nome da Empresa
266	266	1	Nome da Empresa
267	267	1	Nome da Empresa
268	268	1	Nome da Empresa
269	269	1	Nome da Empresa
270	270	1	Nome da Empresa
271	271	1	Nome da Empresa
272	272	1	Nome da Empresa
273	273	1	Nome da Empresa
274	274	1	Nome da Empresa
275	275	1	Nome da Empresa
276	276	1	Nome da Empresa
277	277	1	Nome da Empresa
278	278	1	Nome da Empresa
279	279	1	Nome da Empresa
280	280	1	Nome da Empresa
281	281	1	Nome da Empresa
282	282	1	Nome da Empresa
283	283	1	Nome da Empresa
284	284	1	Nome da Empresa
285	285	1	Nome da Empresa
286	286	1	Nome da Empresa
287	287	1	Nome da Empresa
288	288	1	Nome da Empresa
289	289	1	Nome da Empresa
290	290	1	Nome da Empresa
291	291	1	Nome da Empresa
292	292	1	Nome da Empresa
293	293	1	Nome da Empresa
294	294	1	Nome da Empresa
295	295	1	Nome da Empresa
296	296	1	Nome da Empresa
297	297	1	Nome da Empresa
298	298	1	Nome da Empresa
299	299	1	Nome da Empresa
300	300	1	Nome da Empresa
301	301	1	Nome da Empresa
302	302	1	Nome da Empresa
303	303	1	Nome da Empresa
304	304	1	Nome da Empresa
305	305	1	Nome da Empresa
306	306	1	Nome da Empresa
307	307	1	Nome da Empresa
308	308	1	Nome da Empresa
309	309	1	Nome da Empresa
310	310	1	Nome da Empresa
311	311	1	Nome da Empresa
312	312	1	Nome da Empresa
313	313	1	Nome da Empresa
314	314	1	Nome da Empresa
315	315	1	Nome da Empresa
316	316	1	Nome da Empresa
317	317	1	Nome da Empresa
318	318	1	Nome da Empresa
319	319	1	Nome da Empresa
320	320	1	Nome da Empresa
321	321	1	Nome da Empresa
322	322	1	Nome da Empresa
323	323	1	Nome da Empresa
324	324	1	Nome da Empresa
325	325	1	Nome da Empresa
326	326	1	Nome da Empresa
327	327	1	Nome da Empresa
328	328	1	Nome da Empresa
329	329	1	Nome da Empresa
330	330	1	Nome da Empresa
331	331	1	Nome da Empresa
332	332	1	Nome da Empresa
333	333	1	Nome da Empresa
334	334	1	Nome da Empresa
335	335	1	Nome da Empresa
336	336	1	Nome da Empresa
337	337	1	Nome da Empresa
338	338	1	Nome da Empresa
339	339	1	Nome da Empresa
340	340	1	Nome da Empresa
341	341	1	Nome da Empresa
342	342	1	Nome da Empresa
343	343	1	Nome da Empresa
344	344	1	Nome da Empresa
345	345	1	Nome da Empresa
346	346	1	Nome da Empresa
347	347	1	Nome da Empresa
348	348	1	Nome da Empresa
349	349	1	Nome da Empresa
350	350	1	Nome da Empresa
351	351	1	Nome da Empresa
352	352	1	Nome da Empresa
353	353	1	Nome da Empresa
354	354	1	Nome da Empresa
355	355	1	Nome da Empresa
356	356	1	Nome da Empresa
357	357	1	Nome da Empresa
358	358	1	Nome da Empresa
359	359	1	Nome da Empresa
360	360	1	Nome da Empresa
361	361	1	Nome da Empresa
362	362	1	Nome da Empresa
363	363	1	Nome da Empresa
364	364	1	Nome da Empresa
365	365	1	Nome da Empresa
366	366	1	Nome da Empresa
367	367	1	Nome da Empresa
368	368	1	Nome da Empresa
369	369	1	Nome da Empresa
370	370	1	Nome da Empresa
371	371	1	Nome da Empresa
372	372	1	Nome da Empresa
373	373	1	Nome da Empresa
374	374	1	Nome da Empresa
375	375	1	Nome da Empresa
376	376	1	Nome da Empresa
377	377	1	Nome da Empresa
378	378	1	Nome da Empresa
379	379	1	Nome da Empresa
380	380	1	Nome da Empresa
381	381	1	Nome da Empresa
382	382	1	Nome da Empresa
383	383	1	Nome da Empresa
384	384	1	Nome da Empresa
385	385	1	Nome da Empresa
386	386	1	Nome da Empresa
387	387	1	Nome da Empresa
388	388	1	Nome da Empresa
389	389	1	Nome da Empresa
390	390	1	Nome da Empresa
391	391	1	Nome da Empresa
392	392	1	Nome da Empresa
393	393	1	Nome da Empresa
394	394	1	Nome da Empresa
395	395	1	Nome da Empresa
396	396	1	Nome da Empresa
397	397	1	Nome da Empresa
398	398	1	Nome da Empresa
399	399	1	Nome da Empresa
400	400	1	Nome da Empresa
401	401	1	Nome da Empresa
402	402	1	Nome da Empresa
403	403	1	Nome da Empresa
404	404	1	Nome da Empresa
405	405	1	Nome da Empresa
406	406	1	Nome da Empresa
407	407	1	Nome da Empresa
408	408	1	Nome da Empresa
409	409	1	Nome da Empresa
410	410	1	Nome da Empresa
411	411	1	Nome da Empresa
412	412	1	Nome da Empresa
413	413	1	Nome da Empresa
414	414	1	Nome da Empresa
415	415	1	Nome da Empresa
416	416	1	Nome da Empresa
417	417	1	Nome da Empresa
418	418	1	Nome da Empresa
419	419	1	Nome da Empresa
420	420	1	Nome da Empresa
421	421	1	Nome da Empresa
422	422	1	Nome da Empresa
423	423	1	Nome da Empresa
424	424	1	Nome da Empresa
425	425	1	Nome da Empresa
426	426	1	Nome da Empresa
427	427	1	Nome da Empresa
428	428	1	Nome da Empresa
429	429	1	Nome da Empresa
430	430	1	Nome da Empresa
431	431	1	Nome da Empresa
432	432	1	Nome da Empresa
433	433	1	Nome da Empresa
434	434	1	Nome da Empresa
435	435	1	Nome da Empresa
436	436	1	Nome da Empresa
437	437	1	Nome da Empresa
438	438	1	Nome da Empresa
439	439	1	Nome da Empresa
440	440	1	Nome da Empresa
441	441	1	Nome da Empresa
442	442	1	Nome da Empresa
443	443	1	Nome da Empresa
444	444	1	Nome da Empresa
445	445	1	Nome da Empresa
446	446	1	Nome da Empresa
447	447	1	Nome da Empresa
448	448	1	Nome da Empresa
449	449	1	Nome da Empresa
450	450	1	Nome da Empresa
451	451	1	Nome da Empresa
452	452	1	Nome da Empresa
453	453	1	Nome da Empresa
454	454	1	Nome da Empresa
455	455	1	Nome da Empresa
456	456	1	Nome da Empresa
457	457	1	Nome da Empresa
458	458	1	Nome da Empresa
459	459	1	Nome da Empresa
460	460	1	Nome da Empresa
461	461	1	Nome da Empresa
462	462	1	Nome da Empresa
463	463	1	Nome da Empresa
464	464	1	Nome da Empresa
465	465	1	Nome da Empresa
466	466	1	Nome da Empresa
467	467	1	Nome da Empresa
468	468	1	Nome da Empresa
469	469	1	Nome da Empresa
470	470	1	Nome da Empresa
471	471	1	Nome da Empresa
472	472	1	Nome da Empresa
473	473	1	Nome da Empresa
474	474	1	Nome da Empresa
475	475	1	Nome da Empresa
476	476	1	Nome da Empresa
477	477	1	Nome da Empresa
478	478	1	Nome da Empresa
479	479	1	Nome da Empresa
480	480	1	Nome da Empresa
481	481	1	Nome da Empresa
482	482	1	Nome da Empresa
483	483	1	Nome da Empresa
484	484	1	Nome da Empresa
485	485	1	Nome da Empresa
486	486	1	Nome da Empresa
487	487	1	Nome da Empresa
488	488	1	Nome da Empresa
489	489	1	Nome da Empresa
490	490	1	Nome da Empresa
491	491	1	Nome da Empresa
492	492	1	Nome da Empresa
493	493	1	Nome da Empresa
494	494	1	Nome da Empresa
495	495	1	Nome da Empresa
496	496	1	Nome da Empresa
497	497	1	Nome da Empresa
498	498	1	Nome da Empresa
499	499	1	Nome da Empresa
500	500	1	Nome da Empresa
501	501	1	Nome da Empresa
502	502	1	Nome da Empresa
503	503	1	Nome da Empresa
504	504	1	Nome da Empresa
505	505	1	Nome da Empresa
506	506	1	Nome da Empresa
507	507	1	Nome da Empresa
508	508	1	Nome da Empresa
509	509	1	Nome da Empresa
510	510	1	Nome da Empresa
511	511	1	Nome da Empresa
512	512	1	Nome da Empresa
513	513	1	Nome da Empresa
514	514	1	Nome da Empresa
515	515	1	Nome da Empresa
516	516	1	Nome da Empresa
517	517	1	Nome da Empresa
518	518	1	Nome da Empresa
519	519	1	Nome da Empresa
520	520	1	Nome da Empresa
521	521	1	Nome da Empresa
522	522	1	Nome da Empresa
523	523	1	Nome da Empresa
524	524	1	Nome da Empresa
525	525	1	Nome da Empresa
526	526	1	Nome da Empresa
527	527	1	Nome da Empresa
528	528	1	Nome da Empresa
529	529	1	Nome da Empresa
530	530	1	Nome da Empresa
531	531	1	Nome da Empresa
532	532	1	Nome da Empresa
533	533	1	Nome da Empresa
534	534	1	Nome da Empresa
535	535	1	Nome da Empresa
536	536	1	Nome da Empresa
537	537	1	Nome da Empresa
538	538	1	Nome da Empresa
539	539	1	Nome da Empresa
540	540	1	Nome da Empresa
541	541	1	Nome da Empresa
542	542	1	Nome da Empresa
543	543	1	Nome da Empresa
544	544	1	Nome da Empresa
545	545	1	Nome da Empresa
546	546	1	Nome da Empresa
547	547	1	Nome da Empresa
548	548	1	Nome da Empresa
549	549	1	Nome da Empresa
550	550	1	Nome da Empresa
551	551	1	Nome da Empresa
552	552	1	Nome da Empresa
553	553	1	Nome da Empresa
554	554	1	Nome da Empresa
555	555	1	Nome da Empresa
556	556	1	Nome da Empresa
557	557	1	Nome da Empresa
558	558	1	Nome da Empresa
559	559	1	Nome da Empresa
560	560	1	Nome da Empresa
561	561	1	Nome da Empresa
562	562	1	Nome da Empresa
563	563	1	Nome da Empresa
564	564	1	Nome da Empresa
565	565	1	Nome da Empresa
566	566	1	Nome da Empresa
567	567	1	Nome da Empresa
568	568	1	Nome da Empresa
569	569	1	Nome da Empresa
570	570	1	Nome da Empresa
571	571	1	Nome da Empresa
572	572	1	Nome da Empresa
573	573	1	Nome da Empresa
574	574	1	Nome da Empresa
575	575	1	Nome da Empresa
576	576	1	Nome da Empresa
577	577	1	Nome da Empresa
578	578	1	Nome da Empresa
579	579	1	Nome da Empresa
580	580	1	Nome da Empresa
581	581	1	Nome da Empresa
582	582	1	Nome da Empresa
583	583	1	Nome da Empresa
584	584	1	Nome da Empresa
585	585	1	Nome da Empresa
586	586	1	Nome da Empresa
587	587	1	Nome da Empresa
588	588	1	Nome da Empresa
589	589	1	Nome da Empresa
590	590	1	Nome da Empresa
591	591	1	Nome da Empresa
592	592	1	Nome da Empresa
593	593	1	Nome da Empresa
594	594	1	Nome da Empresa
595	595	1	Nome da Empresa
596	1	2	n1@email.do.lead
597	2	2	n2@email.do.lead
598	3	2	n3@email.do.lead
599	4	2	n4@email.do.lead
600	5	2	n5@email.do.lead
601	6	2	n6@email.do.lead
602	7	2	n7@email.do.lead
603	8	2	n8@email.do.lead
604	9	2	n9@email.do.lead
605	10	2	n10@email.do.lead
606	11	2	n11@email.do.lead
607	12	2	n12@email.do.lead
608	13	2	n13@email.do.lead
609	14	2	n14@email.do.lead
610	15	2	n15@email.do.lead
611	16	2	n16@email.do.lead
612	17	2	n17@email.do.lead
613	18	2	n18@email.do.lead
614	19	2	n19@email.do.lead
615	20	2	n20@email.do.lead
616	21	2	n21@email.do.lead
617	22	2	n22@email.do.lead
618	23	2	n23@email.do.lead
619	24	2	n24@email.do.lead
620	25	2	n25@email.do.lead
621	26	2	n26@email.do.lead
622	27	2	n27@email.do.lead
623	28	2	n28@email.do.lead
624	29	2	n29@email.do.lead
625	30	2	n30@email.do.lead
626	31	2	n31@email.do.lead
627	32	2	n32@email.do.lead
628	33	2	n33@email.do.lead
629	34	2	n34@email.do.lead
630	35	2	n35@email.do.lead
631	36	2	n36@email.do.lead
632	37	2	n37@email.do.lead
633	38	2	n38@email.do.lead
634	39	2	n39@email.do.lead
635	40	2	n40@email.do.lead
636	41	2	n41@email.do.lead
637	42	2	n42@email.do.lead
638	43	2	n43@email.do.lead
639	44	2	n44@email.do.lead
640	45	2	n45@email.do.lead
641	46	2	n46@email.do.lead
642	47	2	n47@email.do.lead
643	48	2	n48@email.do.lead
644	49	2	n49@email.do.lead
645	50	2	n50@email.do.lead
646	51	2	n51@email.do.lead
647	52	2	n52@email.do.lead
648	53	2	n53@email.do.lead
649	54	2	n54@email.do.lead
650	55	2	n55@email.do.lead
651	56	2	n56@email.do.lead
652	57	2	n57@email.do.lead
653	58	2	n58@email.do.lead
654	59	2	n59@email.do.lead
655	60	2	n60@email.do.lead
656	61	2	n61@email.do.lead
657	62	2	n62@email.do.lead
658	63	2	n63@email.do.lead
659	64	2	n64@email.do.lead
660	65	2	n65@email.do.lead
661	66	2	n66@email.do.lead
662	67	2	n67@email.do.lead
663	68	2	n68@email.do.lead
664	69	2	n69@email.do.lead
665	70	2	n70@email.do.lead
666	71	2	n71@email.do.lead
667	72	2	n72@email.do.lead
668	73	2	n73@email.do.lead
669	74	2	n74@email.do.lead
670	75	2	n75@email.do.lead
671	76	2	n76@email.do.lead
672	77	2	n77@email.do.lead
673	78	2	n78@email.do.lead
674	79	2	n79@email.do.lead
675	80	2	n80@email.do.lead
676	81	2	n81@email.do.lead
677	82	2	n82@email.do.lead
678	83	2	n83@email.do.lead
679	84	2	n84@email.do.lead
680	85	2	n85@email.do.lead
681	86	2	n86@email.do.lead
682	87	2	n87@email.do.lead
683	88	2	n88@email.do.lead
684	89	2	n89@email.do.lead
685	90	2	n90@email.do.lead
686	91	2	n91@email.do.lead
687	92	2	n92@email.do.lead
688	93	2	n93@email.do.lead
689	94	2	n94@email.do.lead
690	95	2	n95@email.do.lead
691	96	2	n96@email.do.lead
692	97	2	n97@email.do.lead
693	98	2	n98@email.do.lead
694	99	2	n99@email.do.lead
695	100	2	n100@email.do.lead
696	101	2	n101@email.do.lead
697	102	2	n102@email.do.lead
698	103	2	n103@email.do.lead
699	104	2	n104@email.do.lead
700	105	2	n105@email.do.lead
701	106	2	n106@email.do.lead
702	107	2	n107@email.do.lead
703	108	2	n108@email.do.lead
704	109	2	n109@email.do.lead
705	110	2	n110@email.do.lead
706	111	2	n111@email.do.lead
707	112	2	n112@email.do.lead
708	113	2	n113@email.do.lead
709	114	2	n114@email.do.lead
710	115	2	n115@email.do.lead
711	116	2	n116@email.do.lead
712	117	2	n117@email.do.lead
713	118	2	n118@email.do.lead
714	119	2	n119@email.do.lead
715	120	2	n120@email.do.lead
716	121	2	n121@email.do.lead
717	122	2	n122@email.do.lead
718	123	2	n123@email.do.lead
719	124	2	n124@email.do.lead
720	125	2	n125@email.do.lead
721	126	2	n126@email.do.lead
722	127	2	n127@email.do.lead
723	128	2	n128@email.do.lead
724	129	2	n129@email.do.lead
725	130	2	n130@email.do.lead
726	131	2	n131@email.do.lead
727	132	2	n132@email.do.lead
728	133	2	n133@email.do.lead
729	134	2	n134@email.do.lead
730	135	2	n135@email.do.lead
731	136	2	n136@email.do.lead
732	137	2	n137@email.do.lead
733	138	2	n138@email.do.lead
734	139	2	n139@email.do.lead
735	140	2	n140@email.do.lead
736	141	2	n141@email.do.lead
737	142	2	n142@email.do.lead
738	143	2	n143@email.do.lead
739	144	2	n144@email.do.lead
740	145	2	n145@email.do.lead
741	146	2	n146@email.do.lead
742	147	2	n147@email.do.lead
743	148	2	n148@email.do.lead
744	149	2	n149@email.do.lead
745	150	2	n150@email.do.lead
746	151	2	n151@email.do.lead
747	152	2	n152@email.do.lead
748	153	2	n153@email.do.lead
749	154	2	n154@email.do.lead
750	155	2	n155@email.do.lead
751	156	2	n156@email.do.lead
752	157	2	n157@email.do.lead
753	158	2	n158@email.do.lead
754	159	2	n159@email.do.lead
755	160	2	n160@email.do.lead
756	161	2	n161@email.do.lead
757	162	2	n162@email.do.lead
758	163	2	n163@email.do.lead
759	164	2	n164@email.do.lead
760	165	2	n165@email.do.lead
761	166	2	n166@email.do.lead
762	167	2	n167@email.do.lead
763	168	2	n168@email.do.lead
764	169	2	n169@email.do.lead
765	170	2	n170@email.do.lead
766	171	2	n171@email.do.lead
767	172	2	n172@email.do.lead
768	173	2	n173@email.do.lead
769	174	2	n174@email.do.lead
770	175	2	n175@email.do.lead
771	176	2	n176@email.do.lead
772	177	2	n177@email.do.lead
773	178	2	n178@email.do.lead
774	179	2	n179@email.do.lead
775	180	2	n180@email.do.lead
776	181	2	n181@email.do.lead
777	182	2	n182@email.do.lead
778	183	2	n183@email.do.lead
779	184	2	n184@email.do.lead
780	185	2	n185@email.do.lead
781	186	2	n186@email.do.lead
782	187	2	n187@email.do.lead
783	188	2	n188@email.do.lead
784	189	2	n189@email.do.lead
785	190	2	n190@email.do.lead
786	191	2	n191@email.do.lead
787	192	2	n192@email.do.lead
788	193	2	n193@email.do.lead
789	194	2	n194@email.do.lead
790	195	2	n195@email.do.lead
791	196	2	n196@email.do.lead
792	197	2	n197@email.do.lead
793	198	2	n198@email.do.lead
794	199	2	n199@email.do.lead
795	200	2	n200@email.do.lead
796	201	2	n201@email.do.lead
797	202	2	n202@email.do.lead
798	203	2	n203@email.do.lead
799	204	2	n204@email.do.lead
800	205	2	n205@email.do.lead
801	206	2	n206@email.do.lead
802	207	2	n207@email.do.lead
803	208	2	n208@email.do.lead
804	209	2	n209@email.do.lead
805	210	2	n210@email.do.lead
806	211	2	n211@email.do.lead
807	212	2	n212@email.do.lead
808	213	2	n213@email.do.lead
809	214	2	n214@email.do.lead
810	215	2	n215@email.do.lead
811	216	2	n216@email.do.lead
812	217	2	n217@email.do.lead
813	218	2	n218@email.do.lead
814	219	2	n219@email.do.lead
815	220	2	n220@email.do.lead
816	221	2	n221@email.do.lead
817	222	2	n222@email.do.lead
818	223	2	n223@email.do.lead
819	224	2	n224@email.do.lead
820	225	2	n225@email.do.lead
821	226	2	n226@email.do.lead
822	227	2	n227@email.do.lead
823	228	2	n228@email.do.lead
824	229	2	n229@email.do.lead
825	230	2	n230@email.do.lead
826	231	2	n231@email.do.lead
827	232	2	n232@email.do.lead
828	233	2	n233@email.do.lead
829	234	2	n234@email.do.lead
830	235	2	n235@email.do.lead
831	236	2	n236@email.do.lead
832	237	2	n237@email.do.lead
833	238	2	n238@email.do.lead
834	239	2	n239@email.do.lead
835	240	2	n240@email.do.lead
836	241	2	n241@email.do.lead
837	242	2	n242@email.do.lead
838	243	2	n243@email.do.lead
839	244	2	n244@email.do.lead
840	245	2	n245@email.do.lead
841	246	2	n246@email.do.lead
842	247	2	n247@email.do.lead
843	248	2	n248@email.do.lead
844	249	2	n249@email.do.lead
845	250	2	n250@email.do.lead
846	251	2	n251@email.do.lead
847	252	2	n252@email.do.lead
848	253	2	n253@email.do.lead
849	254	2	n254@email.do.lead
850	255	2	n255@email.do.lead
851	256	2	n256@email.do.lead
852	257	2	n257@email.do.lead
853	258	2	n258@email.do.lead
854	259	2	n259@email.do.lead
855	260	2	n260@email.do.lead
856	261	2	n261@email.do.lead
857	262	2	n262@email.do.lead
858	263	2	n263@email.do.lead
859	264	2	n264@email.do.lead
860	265	2	n265@email.do.lead
861	266	2	n266@email.do.lead
862	267	2	n267@email.do.lead
863	268	2	n268@email.do.lead
864	269	2	n269@email.do.lead
865	270	2	n270@email.do.lead
866	271	2	n271@email.do.lead
867	272	2	n272@email.do.lead
868	273	2	n273@email.do.lead
869	274	2	n274@email.do.lead
870	275	2	n275@email.do.lead
871	276	2	n276@email.do.lead
872	277	2	n277@email.do.lead
873	278	2	n278@email.do.lead
874	279	2	n279@email.do.lead
875	280	2	n280@email.do.lead
876	281	2	n281@email.do.lead
877	282	2	n282@email.do.lead
878	283	2	n283@email.do.lead
879	284	2	n284@email.do.lead
880	285	2	n285@email.do.lead
881	286	2	n286@email.do.lead
882	287	2	n287@email.do.lead
883	288	2	n288@email.do.lead
884	289	2	n289@email.do.lead
885	290	2	n290@email.do.lead
886	291	2	n291@email.do.lead
887	292	2	n292@email.do.lead
888	293	2	n293@email.do.lead
889	294	2	n294@email.do.lead
890	295	2	n295@email.do.lead
891	296	2	n296@email.do.lead
892	297	2	n297@email.do.lead
893	298	2	n298@email.do.lead
894	299	2	n299@email.do.lead
895	300	2	n300@email.do.lead
896	301	2	n301@email.do.lead
897	302	2	n302@email.do.lead
898	303	2	n303@email.do.lead
899	304	2	n304@email.do.lead
900	305	2	n305@email.do.lead
901	306	2	n306@email.do.lead
902	307	2	n307@email.do.lead
903	308	2	n308@email.do.lead
904	309	2	n309@email.do.lead
905	310	2	n310@email.do.lead
906	311	2	n311@email.do.lead
907	312	2	n312@email.do.lead
908	313	2	n313@email.do.lead
909	314	2	n314@email.do.lead
910	315	2	n315@email.do.lead
911	316	2	n316@email.do.lead
912	317	2	n317@email.do.lead
913	318	2	n318@email.do.lead
914	319	2	n319@email.do.lead
915	320	2	n320@email.do.lead
916	321	2	n321@email.do.lead
917	322	2	n322@email.do.lead
918	323	2	n323@email.do.lead
919	324	2	n324@email.do.lead
920	325	2	n325@email.do.lead
921	326	2	n326@email.do.lead
922	327	2	n327@email.do.lead
923	328	2	n328@email.do.lead
924	329	2	n329@email.do.lead
925	330	2	n330@email.do.lead
926	331	2	n331@email.do.lead
927	332	2	n332@email.do.lead
928	333	2	n333@email.do.lead
929	334	2	n334@email.do.lead
930	335	2	n335@email.do.lead
931	336	2	n336@email.do.lead
932	337	2	n337@email.do.lead
933	338	2	n338@email.do.lead
934	339	2	n339@email.do.lead
935	340	2	n340@email.do.lead
936	341	2	n341@email.do.lead
937	342	2	n342@email.do.lead
938	343	2	n343@email.do.lead
939	344	2	n344@email.do.lead
940	345	2	n345@email.do.lead
941	346	2	n346@email.do.lead
942	347	2	n347@email.do.lead
943	348	2	n348@email.do.lead
944	349	2	n349@email.do.lead
945	350	2	n350@email.do.lead
946	351	2	n351@email.do.lead
947	352	2	n352@email.do.lead
948	353	2	n353@email.do.lead
949	354	2	n354@email.do.lead
950	355	2	n355@email.do.lead
951	356	2	n356@email.do.lead
952	357	2	n357@email.do.lead
953	358	2	n358@email.do.lead
954	359	2	n359@email.do.lead
955	360	2	n360@email.do.lead
956	361	2	n361@email.do.lead
957	362	2	n362@email.do.lead
958	363	2	n363@email.do.lead
959	364	2	n364@email.do.lead
960	365	2	n365@email.do.lead
961	366	2	n366@email.do.lead
962	367	2	n367@email.do.lead
963	368	2	n368@email.do.lead
964	369	2	n369@email.do.lead
965	370	2	n370@email.do.lead
966	371	2	n371@email.do.lead
967	372	2	n372@email.do.lead
968	373	2	n373@email.do.lead
969	374	2	n374@email.do.lead
970	375	2	n375@email.do.lead
971	376	2	n376@email.do.lead
972	377	2	n377@email.do.lead
973	378	2	n378@email.do.lead
974	379	2	n379@email.do.lead
975	380	2	n380@email.do.lead
976	381	2	n381@email.do.lead
977	382	2	n382@email.do.lead
978	383	2	n383@email.do.lead
979	384	2	n384@email.do.lead
980	385	2	n385@email.do.lead
981	386	2	n386@email.do.lead
982	387	2	n387@email.do.lead
983	388	2	n388@email.do.lead
984	389	2	n389@email.do.lead
985	390	2	n390@email.do.lead
986	391	2	n391@email.do.lead
987	392	2	n392@email.do.lead
988	393	2	n393@email.do.lead
989	394	2	n394@email.do.lead
990	395	2	n395@email.do.lead
991	396	2	n396@email.do.lead
992	397	2	n397@email.do.lead
993	398	2	n398@email.do.lead
994	399	2	n399@email.do.lead
995	400	2	n400@email.do.lead
996	401	2	n401@email.do.lead
997	402	2	n402@email.do.lead
998	403	2	n403@email.do.lead
999	404	2	n404@email.do.lead
1000	405	2	n405@email.do.lead
1001	406	2	n406@email.do.lead
1002	407	2	n407@email.do.lead
1003	408	2	n408@email.do.lead
1004	409	2	n409@email.do.lead
1005	410	2	n410@email.do.lead
1006	411	2	n411@email.do.lead
1007	412	2	n412@email.do.lead
1008	413	2	n413@email.do.lead
1009	414	2	n414@email.do.lead
1010	415	2	n415@email.do.lead
1011	416	2	n416@email.do.lead
1012	417	2	n417@email.do.lead
1013	418	2	n418@email.do.lead
1014	419	2	n419@email.do.lead
1015	420	2	n420@email.do.lead
1016	421	2	n421@email.do.lead
1017	422	2	n422@email.do.lead
1018	423	2	n423@email.do.lead
1019	424	2	n424@email.do.lead
1020	425	2	n425@email.do.lead
1021	426	2	n426@email.do.lead
1022	427	2	n427@email.do.lead
1023	428	2	n428@email.do.lead
1024	429	2	n429@email.do.lead
1025	430	2	n430@email.do.lead
1026	431	2	n431@email.do.lead
1027	432	2	n432@email.do.lead
1028	433	2	n433@email.do.lead
1029	434	2	n434@email.do.lead
1030	435	2	n435@email.do.lead
1031	436	2	n436@email.do.lead
1032	437	2	n437@email.do.lead
1033	438	2	n438@email.do.lead
1034	439	2	n439@email.do.lead
1035	440	2	n440@email.do.lead
1036	441	2	n441@email.do.lead
1037	442	2	n442@email.do.lead
1038	443	2	n443@email.do.lead
1039	444	2	n444@email.do.lead
1040	445	2	n445@email.do.lead
1041	446	2	n446@email.do.lead
1042	447	2	n447@email.do.lead
1043	448	2	n448@email.do.lead
1044	449	2	n449@email.do.lead
1045	450	2	n450@email.do.lead
1046	451	2	n451@email.do.lead
1047	452	2	n452@email.do.lead
1048	453	2	n453@email.do.lead
1049	454	2	n454@email.do.lead
1050	455	2	n455@email.do.lead
1051	456	2	n456@email.do.lead
1052	457	2	n457@email.do.lead
1053	458	2	n458@email.do.lead
1054	459	2	n459@email.do.lead
1055	460	2	n460@email.do.lead
1056	461	2	n461@email.do.lead
1057	462	2	n462@email.do.lead
1058	463	2	n463@email.do.lead
1059	464	2	n464@email.do.lead
1060	465	2	n465@email.do.lead
1061	466	2	n466@email.do.lead
1062	467	2	n467@email.do.lead
1063	468	2	n468@email.do.lead
1064	469	2	n469@email.do.lead
1065	470	2	n470@email.do.lead
1066	471	2	n471@email.do.lead
1067	472	2	n472@email.do.lead
1068	473	2	n473@email.do.lead
1069	474	2	n474@email.do.lead
1070	475	2	n475@email.do.lead
1071	476	2	n476@email.do.lead
1072	477	2	n477@email.do.lead
1073	478	2	n478@email.do.lead
1074	479	2	n479@email.do.lead
1075	480	2	n480@email.do.lead
1076	481	2	n481@email.do.lead
1077	482	2	n482@email.do.lead
1078	483	2	n483@email.do.lead
1079	484	2	n484@email.do.lead
1080	485	2	n485@email.do.lead
1081	486	2	n486@email.do.lead
1082	487	2	n487@email.do.lead
1083	488	2	n488@email.do.lead
1084	489	2	n489@email.do.lead
1085	490	2	n490@email.do.lead
1086	491	2	n491@email.do.lead
1087	492	2	n492@email.do.lead
1088	493	2	n493@email.do.lead
1089	494	2	n494@email.do.lead
1090	495	2	n495@email.do.lead
1091	496	2	n496@email.do.lead
1092	497	2	n497@email.do.lead
1093	498	2	n498@email.do.lead
1094	499	2	n499@email.do.lead
1095	500	2	n500@email.do.lead
1096	501	2	n501@email.do.lead
1097	502	2	n502@email.do.lead
1098	503	2	n503@email.do.lead
1099	504	2	n504@email.do.lead
1100	505	2	n505@email.do.lead
1101	506	2	n506@email.do.lead
1102	507	2	n507@email.do.lead
1103	508	2	n508@email.do.lead
1104	509	2	n509@email.do.lead
1105	510	2	n510@email.do.lead
1106	511	2	n511@email.do.lead
1107	512	2	n512@email.do.lead
1108	513	2	n513@email.do.lead
1109	514	2	n514@email.do.lead
1110	515	2	n515@email.do.lead
1111	516	2	n516@email.do.lead
1112	517	2	n517@email.do.lead
1113	518	2	n518@email.do.lead
1114	519	2	n519@email.do.lead
1115	520	2	n520@email.do.lead
1116	521	2	n521@email.do.lead
1117	522	2	n522@email.do.lead
1118	523	2	n523@email.do.lead
1119	524	2	n524@email.do.lead
1120	525	2	n525@email.do.lead
1121	526	2	n526@email.do.lead
1122	527	2	n527@email.do.lead
1123	528	2	n528@email.do.lead
1124	529	2	n529@email.do.lead
1125	530	2	n530@email.do.lead
1126	531	2	n531@email.do.lead
1127	532	2	n532@email.do.lead
1128	533	2	n533@email.do.lead
1129	534	2	n534@email.do.lead
1130	535	2	n535@email.do.lead
1131	536	2	n536@email.do.lead
1132	537	2	n537@email.do.lead
1133	538	2	n538@email.do.lead
1134	539	2	n539@email.do.lead
1135	540	2	n540@email.do.lead
1136	541	2	n541@email.do.lead
1137	542	2	n542@email.do.lead
1138	543	2	n543@email.do.lead
1139	544	2	n544@email.do.lead
1140	545	2	n545@email.do.lead
1141	546	2	n546@email.do.lead
1142	547	2	n547@email.do.lead
1143	548	2	n548@email.do.lead
1144	549	2	n549@email.do.lead
1145	550	2	n550@email.do.lead
1146	551	2	n551@email.do.lead
1147	552	2	n552@email.do.lead
1148	553	2	n553@email.do.lead
1149	554	2	n554@email.do.lead
1150	555	2	n555@email.do.lead
1151	556	2	n556@email.do.lead
1152	557	2	n557@email.do.lead
1153	558	2	n558@email.do.lead
1154	559	2	n559@email.do.lead
1155	560	2	n560@email.do.lead
1156	561	2	n561@email.do.lead
1157	562	2	n562@email.do.lead
1158	563	2	n563@email.do.lead
1159	564	2	n564@email.do.lead
1160	565	2	n565@email.do.lead
1161	566	2	n566@email.do.lead
1162	567	2	n567@email.do.lead
1163	568	2	n568@email.do.lead
1164	569	2	n569@email.do.lead
1165	570	2	n570@email.do.lead
1166	571	2	n571@email.do.lead
1167	572	2	n572@email.do.lead
1168	573	2	n573@email.do.lead
1169	574	2	n574@email.do.lead
1170	575	2	n575@email.do.lead
1171	576	2	n576@email.do.lead
1172	577	2	n577@email.do.lead
1173	578	2	n578@email.do.lead
1174	579	2	n579@email.do.lead
1175	580	2	n580@email.do.lead
1176	581	2	n581@email.do.lead
1177	582	2	n582@email.do.lead
1178	583	2	n583@email.do.lead
1179	584	2	n584@email.do.lead
1180	585	2	n585@email.do.lead
1181	586	2	n586@email.do.lead
1182	587	2	n587@email.do.lead
1183	588	2	n588@email.do.lead
1184	589	2	n589@email.do.lead
1185	590	2	n590@email.do.lead
1186	591	2	n591@email.do.lead
1187	592	2	n592@email.do.lead
1188	593	2	n593@email.do.lead
1189	594	2	n594@email.do.lead
1190	595	2	n595@email.do.lead
1191	1	3	Nome do Lead
1192	2	3	Nome do Lead
1193	3	3	Nome do Lead
1194	4	3	Nome do Lead
1195	5	3	Nome do Lead
1196	6	3	Nome do Lead
1197	7	3	Nome do Lead
1198	8	3	Nome do Lead
1199	9	3	Nome do Lead
1200	10	3	Nome do Lead
1201	11	3	Nome do Lead
1202	12	3	Nome do Lead
1203	13	3	Nome do Lead
1204	14	3	Nome do Lead
1205	15	3	Nome do Lead
1206	16	3	Nome do Lead
1207	17	3	Nome do Lead
1208	18	3	Nome do Lead
1209	19	3	Nome do Lead
1210	20	3	Nome do Lead
1211	21	3	Nome do Lead
1212	22	3	Nome do Lead
1213	23	3	Nome do Lead
1214	24	3	Nome do Lead
1215	25	3	Nome do Lead
1216	26	3	Nome do Lead
1217	27	3	Nome do Lead
1218	28	3	Nome do Lead
1219	29	3	Nome do Lead
1220	30	3	Nome do Lead
1221	31	3	Nome do Lead
1222	32	3	Nome do Lead
1223	33	3	Nome do Lead
1224	34	3	Nome do Lead
1225	35	3	Nome do Lead
1226	36	3	Nome do Lead
1227	37	3	Nome do Lead
1228	38	3	Nome do Lead
1229	39	3	Nome do Lead
1230	40	3	Nome do Lead
1231	41	3	Nome do Lead
1232	42	3	Nome do Lead
1233	43	3	Nome do Lead
1234	44	3	Nome do Lead
1235	45	3	Nome do Lead
1236	46	3	Nome do Lead
1237	47	3	Nome do Lead
1238	48	3	Nome do Lead
1239	49	3	Nome do Lead
1240	50	3	Nome do Lead
1241	51	3	Nome do Lead
1242	52	3	Nome do Lead
1243	53	3	Nome do Lead
1244	54	3	Nome do Lead
1245	55	3	Nome do Lead
1246	56	3	Nome do Lead
1247	57	3	Nome do Lead
1248	58	3	Nome do Lead
1249	59	3	Nome do Lead
1250	60	3	Nome do Lead
1251	61	3	Nome do Lead
1252	62	3	Nome do Lead
1253	63	3	Nome do Lead
1254	64	3	Nome do Lead
1255	65	3	Nome do Lead
1256	66	3	Nome do Lead
1257	67	3	Nome do Lead
1258	68	3	Nome do Lead
1259	69	3	Nome do Lead
1260	70	3	Nome do Lead
1261	71	3	Nome do Lead
1262	72	3	Nome do Lead
1263	73	3	Nome do Lead
1264	74	3	Nome do Lead
1265	75	3	Nome do Lead
1266	76	3	Nome do Lead
1267	77	3	Nome do Lead
1268	78	3	Nome do Lead
1269	79	3	Nome do Lead
1270	80	3	Nome do Lead
1271	81	3	Nome do Lead
1272	82	3	Nome do Lead
1273	83	3	Nome do Lead
1274	84	3	Nome do Lead
1275	85	3	Nome do Lead
1276	86	3	Nome do Lead
1277	87	3	Nome do Lead
1278	88	3	Nome do Lead
1279	89	3	Nome do Lead
1280	90	3	Nome do Lead
1281	91	3	Nome do Lead
1282	92	3	Nome do Lead
1283	93	3	Nome do Lead
1284	94	3	Nome do Lead
1285	95	3	Nome do Lead
1286	96	3	Nome do Lead
1287	97	3	Nome do Lead
1288	98	3	Nome do Lead
1289	99	3	Nome do Lead
1290	100	3	Nome do Lead
1291	101	3	Nome do Lead
1292	102	3	Nome do Lead
1293	103	3	Nome do Lead
1294	104	3	Nome do Lead
1295	105	3	Nome do Lead
1296	106	3	Nome do Lead
1297	107	3	Nome do Lead
1298	108	3	Nome do Lead
1299	109	3	Nome do Lead
1300	110	3	Nome do Lead
1301	111	3	Nome do Lead
1302	112	3	Nome do Lead
1303	113	3	Nome do Lead
1304	114	3	Nome do Lead
1305	115	3	Nome do Lead
1306	116	3	Nome do Lead
1307	117	3	Nome do Lead
1308	118	3	Nome do Lead
1309	119	3	Nome do Lead
1310	120	3	Nome do Lead
1311	121	3	Nome do Lead
1312	122	3	Nome do Lead
1313	123	3	Nome do Lead
1314	124	3	Nome do Lead
1315	125	3	Nome do Lead
1316	126	3	Nome do Lead
1317	127	3	Nome do Lead
1318	128	3	Nome do Lead
1319	129	3	Nome do Lead
1320	130	3	Nome do Lead
1321	131	3	Nome do Lead
1322	132	3	Nome do Lead
1323	133	3	Nome do Lead
1324	134	3	Nome do Lead
1325	135	3	Nome do Lead
1326	136	3	Nome do Lead
1327	137	3	Nome do Lead
1328	138	3	Nome do Lead
1329	139	3	Nome do Lead
1330	140	3	Nome do Lead
1331	141	3	Nome do Lead
1332	142	3	Nome do Lead
1333	143	3	Nome do Lead
1334	144	3	Nome do Lead
1335	145	3	Nome do Lead
1336	146	3	Nome do Lead
1337	147	3	Nome do Lead
1338	148	3	Nome do Lead
1339	149	3	Nome do Lead
1340	150	3	Nome do Lead
1341	151	3	Nome do Lead
1342	152	3	Nome do Lead
1343	153	3	Nome do Lead
1344	154	3	Nome do Lead
1345	155	3	Nome do Lead
1346	156	3	Nome do Lead
1347	157	3	Nome do Lead
1348	158	3	Nome do Lead
1349	159	3	Nome do Lead
1350	160	3	Nome do Lead
1351	161	3	Nome do Lead
1352	162	3	Nome do Lead
1353	163	3	Nome do Lead
1354	164	3	Nome do Lead
1355	165	3	Nome do Lead
1356	166	3	Nome do Lead
1357	167	3	Nome do Lead
1358	168	3	Nome do Lead
1359	169	3	Nome do Lead
1360	170	3	Nome do Lead
1361	171	3	Nome do Lead
1362	172	3	Nome do Lead
1363	173	3	Nome do Lead
1364	174	3	Nome do Lead
1365	175	3	Nome do Lead
1366	176	3	Nome do Lead
1367	177	3	Nome do Lead
1368	178	3	Nome do Lead
1369	179	3	Nome do Lead
1370	180	3	Nome do Lead
1371	181	3	Nome do Lead
1372	182	3	Nome do Lead
1373	183	3	Nome do Lead
1374	184	3	Nome do Lead
1375	185	3	Nome do Lead
1376	186	3	Nome do Lead
1377	187	3	Nome do Lead
1378	188	3	Nome do Lead
1379	189	3	Nome do Lead
1380	190	3	Nome do Lead
1381	191	3	Nome do Lead
1382	192	3	Nome do Lead
1383	193	3	Nome do Lead
1384	194	3	Nome do Lead
1385	195	3	Nome do Lead
1386	196	3	Nome do Lead
1387	197	3	Nome do Lead
1388	198	3	Nome do Lead
1389	199	3	Nome do Lead
1390	200	3	Nome do Lead
1391	201	3	Nome do Lead
1392	202	3	Nome do Lead
1393	203	3	Nome do Lead
1394	204	3	Nome do Lead
1395	205	3	Nome do Lead
1396	206	3	Nome do Lead
1397	207	3	Nome do Lead
1398	208	3	Nome do Lead
1399	209	3	Nome do Lead
1400	210	3	Nome do Lead
1401	211	3	Nome do Lead
1402	212	3	Nome do Lead
1403	213	3	Nome do Lead
1404	214	3	Nome do Lead
1405	215	3	Nome do Lead
1406	216	3	Nome do Lead
1407	217	3	Nome do Lead
1408	218	3	Nome do Lead
1409	219	3	Nome do Lead
1410	220	3	Nome do Lead
1411	221	3	Nome do Lead
1412	222	3	Nome do Lead
1413	223	3	Nome do Lead
1414	224	3	Nome do Lead
1415	225	3	Nome do Lead
1416	226	3	Nome do Lead
1417	227	3	Nome do Lead
1418	228	3	Nome do Lead
1419	229	3	Nome do Lead
1420	230	3	Nome do Lead
1421	231	3	Nome do Lead
1422	232	3	Nome do Lead
1423	233	3	Nome do Lead
1424	234	3	Nome do Lead
1425	235	3	Nome do Lead
1426	236	3	Nome do Lead
1427	237	3	Nome do Lead
1428	238	3	Nome do Lead
1429	239	3	Nome do Lead
1430	240	3	Nome do Lead
1431	241	3	Nome do Lead
1432	242	3	Nome do Lead
1433	243	3	Nome do Lead
1434	244	3	Nome do Lead
1435	245	3	Nome do Lead
1436	246	3	Nome do Lead
1437	247	3	Nome do Lead
1438	248	3	Nome do Lead
1439	249	3	Nome do Lead
1440	250	3	Nome do Lead
1441	251	3	Nome do Lead
1442	252	3	Nome do Lead
1443	253	3	Nome do Lead
1444	254	3	Nome do Lead
1445	255	3	Nome do Lead
1446	256	3	Nome do Lead
1447	257	3	Nome do Lead
1448	258	3	Nome do Lead
1449	259	3	Nome do Lead
1450	260	3	Nome do Lead
1451	261	3	Nome do Lead
1452	262	3	Nome do Lead
1453	263	3	Nome do Lead
1454	264	3	Nome do Lead
1455	265	3	Nome do Lead
1456	266	3	Nome do Lead
1457	267	3	Nome do Lead
1458	268	3	Nome do Lead
1459	269	3	Nome do Lead
1460	270	3	Nome do Lead
1461	271	3	Nome do Lead
1462	272	3	Nome do Lead
1463	273	3	Nome do Lead
1464	274	3	Nome do Lead
1465	275	3	Nome do Lead
1466	276	3	Nome do Lead
1467	277	3	Nome do Lead
1468	278	3	Nome do Lead
1469	279	3	Nome do Lead
1470	280	3	Nome do Lead
1471	281	3	Nome do Lead
1472	282	3	Nome do Lead
1473	283	3	Nome do Lead
1474	284	3	Nome do Lead
1475	285	3	Nome do Lead
1476	286	3	Nome do Lead
1477	287	3	Nome do Lead
1478	288	3	Nome do Lead
1479	289	3	Nome do Lead
1480	290	3	Nome do Lead
1481	291	3	Nome do Lead
1482	292	3	Nome do Lead
1483	293	3	Nome do Lead
1484	294	3	Nome do Lead
1485	295	3	Nome do Lead
1486	296	3	Nome do Lead
1487	297	3	Nome do Lead
1488	298	3	Nome do Lead
1489	299	3	Nome do Lead
1490	300	3	Nome do Lead
1491	301	3	Nome do Lead
1492	302	3	Nome do Lead
1493	303	3	Nome do Lead
1494	304	3	Nome do Lead
1495	305	3	Nome do Lead
1496	306	3	Nome do Lead
1497	307	3	Nome do Lead
1498	308	3	Nome do Lead
1499	309	3	Nome do Lead
1500	310	3	Nome do Lead
1501	311	3	Nome do Lead
1502	312	3	Nome do Lead
1503	313	3	Nome do Lead
1504	314	3	Nome do Lead
1505	315	3	Nome do Lead
1506	316	3	Nome do Lead
1507	317	3	Nome do Lead
1508	318	3	Nome do Lead
1509	319	3	Nome do Lead
1510	320	3	Nome do Lead
1511	321	3	Nome do Lead
1512	322	3	Nome do Lead
1513	323	3	Nome do Lead
1514	324	3	Nome do Lead
1515	325	3	Nome do Lead
1516	326	3	Nome do Lead
1517	327	3	Nome do Lead
1518	328	3	Nome do Lead
1519	329	3	Nome do Lead
1520	330	3	Nome do Lead
1521	331	3	Nome do Lead
1522	332	3	Nome do Lead
1523	333	3	Nome do Lead
1524	334	3	Nome do Lead
1525	335	3	Nome do Lead
1526	336	3	Nome do Lead
1527	337	3	Nome do Lead
1528	338	3	Nome do Lead
1529	339	3	Nome do Lead
1530	340	3	Nome do Lead
1531	341	3	Nome do Lead
1532	342	3	Nome do Lead
1533	343	3	Nome do Lead
1534	344	3	Nome do Lead
1535	345	3	Nome do Lead
1536	346	3	Nome do Lead
1537	347	3	Nome do Lead
1538	348	3	Nome do Lead
1539	349	3	Nome do Lead
1540	350	3	Nome do Lead
1541	351	3	Nome do Lead
1542	352	3	Nome do Lead
1543	353	3	Nome do Lead
1544	354	3	Nome do Lead
1545	355	3	Nome do Lead
1546	356	3	Nome do Lead
1547	357	3	Nome do Lead
1548	358	3	Nome do Lead
1549	359	3	Nome do Lead
1550	360	3	Nome do Lead
1551	361	3	Nome do Lead
1552	362	3	Nome do Lead
1553	363	3	Nome do Lead
1554	364	3	Nome do Lead
1555	365	3	Nome do Lead
1556	366	3	Nome do Lead
1557	367	3	Nome do Lead
1558	368	3	Nome do Lead
1559	369	3	Nome do Lead
1560	370	3	Nome do Lead
1561	371	3	Nome do Lead
1562	372	3	Nome do Lead
1563	373	3	Nome do Lead
1564	374	3	Nome do Lead
1565	375	3	Nome do Lead
1566	376	3	Nome do Lead
1567	377	3	Nome do Lead
1568	378	3	Nome do Lead
1569	379	3	Nome do Lead
1570	380	3	Nome do Lead
1571	381	3	Nome do Lead
1572	382	3	Nome do Lead
1573	383	3	Nome do Lead
1574	384	3	Nome do Lead
1575	385	3	Nome do Lead
1576	386	3	Nome do Lead
1577	387	3	Nome do Lead
1578	388	3	Nome do Lead
1579	389	3	Nome do Lead
1580	390	3	Nome do Lead
1581	391	3	Nome do Lead
1582	392	3	Nome do Lead
1583	393	3	Nome do Lead
1584	394	3	Nome do Lead
1585	395	3	Nome do Lead
1586	396	3	Nome do Lead
1587	397	3	Nome do Lead
1588	398	3	Nome do Lead
1589	399	3	Nome do Lead
1590	400	3	Nome do Lead
1591	401	3	Nome do Lead
1592	402	3	Nome do Lead
1593	403	3	Nome do Lead
1594	404	3	Nome do Lead
1595	405	3	Nome do Lead
1596	406	3	Nome do Lead
1597	407	3	Nome do Lead
1598	408	3	Nome do Lead
1599	409	3	Nome do Lead
1600	410	3	Nome do Lead
1601	411	3	Nome do Lead
1602	412	3	Nome do Lead
1603	413	3	Nome do Lead
1604	414	3	Nome do Lead
1605	415	3	Nome do Lead
1606	416	3	Nome do Lead
1607	417	3	Nome do Lead
1608	418	3	Nome do Lead
1609	419	3	Nome do Lead
1610	420	3	Nome do Lead
1611	421	3	Nome do Lead
1612	422	3	Nome do Lead
1613	423	3	Nome do Lead
1614	424	3	Nome do Lead
1615	425	3	Nome do Lead
1616	426	3	Nome do Lead
1617	427	3	Nome do Lead
1618	428	3	Nome do Lead
1619	429	3	Nome do Lead
1620	430	3	Nome do Lead
1621	431	3	Nome do Lead
1622	432	3	Nome do Lead
1623	433	3	Nome do Lead
1624	434	3	Nome do Lead
1625	435	3	Nome do Lead
1626	436	3	Nome do Lead
1627	437	3	Nome do Lead
1628	438	3	Nome do Lead
1629	439	3	Nome do Lead
1630	440	3	Nome do Lead
1631	441	3	Nome do Lead
1632	442	3	Nome do Lead
1633	443	3	Nome do Lead
1634	444	3	Nome do Lead
1635	445	3	Nome do Lead
1636	446	3	Nome do Lead
1637	447	3	Nome do Lead
1638	448	3	Nome do Lead
1639	449	3	Nome do Lead
1640	450	3	Nome do Lead
1641	451	3	Nome do Lead
1642	452	3	Nome do Lead
1643	453	3	Nome do Lead
1644	454	3	Nome do Lead
1645	455	3	Nome do Lead
1646	456	3	Nome do Lead
1647	457	3	Nome do Lead
1648	458	3	Nome do Lead
1649	459	3	Nome do Lead
1650	460	3	Nome do Lead
1651	461	3	Nome do Lead
1652	462	3	Nome do Lead
1653	463	3	Nome do Lead
1654	464	3	Nome do Lead
1655	465	3	Nome do Lead
1656	466	3	Nome do Lead
1657	467	3	Nome do Lead
1658	468	3	Nome do Lead
1659	469	3	Nome do Lead
1660	470	3	Nome do Lead
1661	471	3	Nome do Lead
1662	472	3	Nome do Lead
1663	473	3	Nome do Lead
1664	474	3	Nome do Lead
1665	475	3	Nome do Lead
1666	476	3	Nome do Lead
1667	477	3	Nome do Lead
1668	478	3	Nome do Lead
1669	479	3	Nome do Lead
1670	480	3	Nome do Lead
1671	481	3	Nome do Lead
1672	482	3	Nome do Lead
1673	483	3	Nome do Lead
1674	484	3	Nome do Lead
1675	485	3	Nome do Lead
1676	486	3	Nome do Lead
1677	487	3	Nome do Lead
1678	488	3	Nome do Lead
1679	489	3	Nome do Lead
1680	490	3	Nome do Lead
1681	491	3	Nome do Lead
1682	492	3	Nome do Lead
1683	493	3	Nome do Lead
1684	494	3	Nome do Lead
1685	495	3	Nome do Lead
1686	496	3	Nome do Lead
1687	497	3	Nome do Lead
1688	498	3	Nome do Lead
1689	499	3	Nome do Lead
1690	500	3	Nome do Lead
1691	501	3	Nome do Lead
1692	502	3	Nome do Lead
1693	503	3	Nome do Lead
1694	504	3	Nome do Lead
1695	505	3	Nome do Lead
1696	506	3	Nome do Lead
1697	507	3	Nome do Lead
1698	508	3	Nome do Lead
1699	509	3	Nome do Lead
1700	510	3	Nome do Lead
1701	511	3	Nome do Lead
1702	512	3	Nome do Lead
1703	513	3	Nome do Lead
1704	514	3	Nome do Lead
1705	515	3	Nome do Lead
1706	516	3	Nome do Lead
1707	517	3	Nome do Lead
1708	518	3	Nome do Lead
1709	519	3	Nome do Lead
1710	520	3	Nome do Lead
1711	521	3	Nome do Lead
1712	522	3	Nome do Lead
1713	523	3	Nome do Lead
1714	524	3	Nome do Lead
1715	525	3	Nome do Lead
1716	526	3	Nome do Lead
1717	527	3	Nome do Lead
1718	528	3	Nome do Lead
1719	529	3	Nome do Lead
1720	530	3	Nome do Lead
1721	531	3	Nome do Lead
1722	532	3	Nome do Lead
1723	533	3	Nome do Lead
1724	534	3	Nome do Lead
1725	535	3	Nome do Lead
1726	536	3	Nome do Lead
1727	537	3	Nome do Lead
1728	538	3	Nome do Lead
1729	539	3	Nome do Lead
1730	540	3	Nome do Lead
1731	541	3	Nome do Lead
1732	542	3	Nome do Lead
1733	543	3	Nome do Lead
1734	544	3	Nome do Lead
1735	545	3	Nome do Lead
1736	546	3	Nome do Lead
1737	547	3	Nome do Lead
1738	548	3	Nome do Lead
1739	549	3	Nome do Lead
1740	550	3	Nome do Lead
1741	551	3	Nome do Lead
1742	552	3	Nome do Lead
1743	553	3	Nome do Lead
1744	554	3	Nome do Lead
1745	555	3	Nome do Lead
1746	556	3	Nome do Lead
1747	557	3	Nome do Lead
1748	558	3	Nome do Lead
1749	559	3	Nome do Lead
1750	560	3	Nome do Lead
1751	561	3	Nome do Lead
1752	562	3	Nome do Lead
1753	563	3	Nome do Lead
1754	564	3	Nome do Lead
1755	565	3	Nome do Lead
1756	566	3	Nome do Lead
1757	567	3	Nome do Lead
1758	568	3	Nome do Lead
1759	569	3	Nome do Lead
1760	570	3	Nome do Lead
1761	571	3	Nome do Lead
1762	572	3	Nome do Lead
1763	573	3	Nome do Lead
1764	574	3	Nome do Lead
1765	575	3	Nome do Lead
1766	576	3	Nome do Lead
1767	577	3	Nome do Lead
1768	578	3	Nome do Lead
1769	579	3	Nome do Lead
1770	580	3	Nome do Lead
1771	581	3	Nome do Lead
1772	582	3	Nome do Lead
1773	583	3	Nome do Lead
1774	584	3	Nome do Lead
1775	585	3	Nome do Lead
1776	586	3	Nome do Lead
1777	587	3	Nome do Lead
1778	588	3	Nome do Lead
1779	589	3	Nome do Lead
1780	590	3	Nome do Lead
1781	591	3	Nome do Lead
1782	592	3	Nome do Lead
1783	593	3	Nome do Lead
1784	594	3	Nome do Lead
1785	595	3	Nome do Lead
1786	1	4	0
1787	2	4	0
1788	3	4	0
1789	4	4	0
1790	5	4	0
1791	6	4	0
1792	7	4	0
1793	8	4	0
1794	9	4	0
1795	10	4	0
1796	11	4	0
1797	12	4	0
1798	13	4	0
1799	14	4	0
1800	15	4	0
1801	16	4	0
1802	17	4	0
1803	18	4	0
1804	19	4	0
1805	20	4	0
1806	21	4	0
1807	22	4	0
1808	23	4	0
1809	24	4	0
1810	25	4	0
1811	26	4	0
1812	27	4	0
1813	28	4	0
1814	29	4	0
1815	30	4	0
1816	31	4	0
1817	32	4	0
1818	33	4	0
1819	34	4	0
1820	35	4	0
1821	36	4	0
1822	37	4	0
1823	38	4	0
1824	39	4	0
1825	40	4	0
1826	41	4	0
1827	42	4	0
1828	43	4	0
1829	44	4	0
1830	45	4	0
1831	46	4	0
1832	47	4	0
1833	48	4	0
1834	49	4	0
1835	50	4	0
1836	51	4	0
1837	52	4	0
1838	53	4	0
1839	54	4	0
1840	55	4	0
1841	56	4	0
1842	57	4	0
1843	58	4	0
1844	59	4	0
1845	60	4	0
1846	61	4	0
1847	62	4	0
1848	63	4	0
1849	64	4	0
1850	65	4	0
1851	66	4	0
1852	67	4	0
1853	68	4	0
1854	69	4	0
1855	70	4	0
1856	71	4	0
1857	72	4	0
1858	73	4	0
1859	74	4	0
1860	75	4	0
1861	76	4	0
1862	77	4	0
1863	78	4	0
1864	79	4	0
1865	80	4	0
1866	81	4	0
1867	82	4	0
1868	83	4	0
1869	84	4	0
1870	85	4	0
1871	86	4	0
1872	87	4	0
1873	88	4	0
1874	89	4	0
1875	90	4	0
1876	91	4	0
1877	92	4	0
1878	93	4	0
1879	94	4	0
1880	95	4	0
1881	96	4	0
1882	97	4	0
1883	98	4	0
1884	99	4	0
1885	100	4	0
1886	101	4	0
1887	102	4	0
1888	103	4	0
1889	104	4	0
1890	105	4	0
1891	106	4	0
1892	107	4	0
1893	108	4	0
1894	109	4	0
1895	110	4	0
1896	111	4	0
1897	112	4	0
1898	113	4	0
1899	114	4	0
1900	115	4	0
1901	116	4	0
1902	117	4	0
1903	118	4	0
1904	119	4	0
1905	120	4	0
1906	121	4	0
1907	122	4	0
1908	123	4	0
1909	124	4	0
1910	125	4	0
1911	126	4	0
1912	127	4	0
1913	128	4	0
1914	129	4	0
1915	130	4	0
1916	131	4	0
1917	132	4	0
1918	133	4	0
1919	134	4	0
1920	135	4	0
1921	136	4	0
1922	137	4	0
1923	138	4	0
1924	139	4	0
1925	140	4	0
1926	141	4	0
1927	142	4	0
1928	143	4	0
1929	144	4	0
1930	145	4	0
1931	146	4	0
1932	147	4	0
1933	148	4	0
1934	149	4	0
1935	150	4	0
1936	151	4	0
1937	152	4	0
1938	153	4	0
1939	154	4	0
1940	155	4	0
1941	156	4	0
1942	157	4	0
1943	158	4	0
1944	159	4	0
1945	160	4	0
1946	161	4	0
1947	162	4	0
1948	163	4	0
1949	164	4	0
1950	165	4	0
1951	166	4	0
1952	167	4	0
1953	168	4	0
1954	169	4	0
1955	170	4	0
1956	171	4	0
1957	172	4	0
1958	173	4	0
1959	174	4	0
1960	175	4	0
1961	176	4	0
1962	177	4	0
1963	178	4	0
1964	179	4	0
1965	180	4	0
1966	181	4	0
1967	182	4	0
1968	183	4	0
1969	184	4	0
1970	185	4	0
1971	186	4	0
1972	187	4	0
1973	188	4	0
1974	189	4	0
1975	190	4	0
1976	191	4	0
1977	192	4	0
1978	193	4	0
1979	194	4	0
1980	195	4	0
1981	196	4	0
1982	197	4	0
1983	198	4	0
1984	199	4	0
1985	200	4	0
1986	201	4	0
1987	202	4	0
1988	203	4	0
1989	204	4	0
1990	205	4	0
1991	206	4	0
1992	207	4	0
1993	208	4	0
1994	209	4	0
1995	210	4	0
1996	211	4	0
1997	212	4	0
1998	213	4	0
1999	214	4	0
2000	215	4	0
2001	216	4	0
2002	217	4	0
2003	218	4	0
2004	219	4	0
2005	220	4	0
2006	221	4	0
2007	222	4	0
2008	223	4	0
2009	224	4	0
2010	225	4	0
2011	226	4	0
2012	227	4	0
2013	228	4	0
2014	229	4	0
2015	230	4	0
2016	231	4	0
2017	232	4	0
2018	233	4	0
2019	234	4	0
2020	235	4	0
2021	236	4	0
2022	237	4	0
2023	238	4	0
2024	239	4	0
2025	240	4	0
2026	241	4	0
2027	242	4	0
2028	243	4	0
2029	244	4	0
2030	245	4	0
2031	246	4	1
2032	247	4	0
2033	248	4	0
2034	249	4	0
2035	250	4	0
2036	251	4	0
2037	252	4	1
2038	253	4	17
2039	254	4	21
2040	255	4	10
2041	256	4	1
2042	257	4	1
2043	258	4	22
2044	259	4	17
2045	260	4	10
2046	261	4	1
2047	262	4	0
2048	263	4	13
2049	264	4	1
2050	265	4	1
2051	266	4	0
2052	267	4	0
2053	268	4	0
2054	269	4	17
2055	270	4	10
2056	271	4	17
2057	272	4	1
2058	273	4	1
2059	274	4	0
2060	275	4	17
2061	276	4	0
2062	277	4	0
2063	278	4	0
2064	279	4	1
2065	280	4	20
2066	281	4	0
2067	282	4	10
2068	283	4	1
2069	284	4	17
2070	285	4	19
2071	286	4	0
2072	287	4	17
2073	288	4	10
2074	289	4	17
2075	290	4	1
2076	291	4	1
2077	292	4	10
2078	293	4	19
2079	294	4	1
2080	295	4	1
2081	296	4	10
2082	297	4	19
2083	298	4	10
2084	299	4	1
2085	300	4	1
2086	301	4	10
2087	302	4	1
2088	303	4	1
2089	304	4	1
2090	305	4	1
2091	306	4	1
2092	307	4	10
2093	308	4	1
2094	309	4	10
2095	310	4	1
2096	311	4	1
2097	312	4	19
2098	313	4	10
2099	314	4	1
2100	315	4	10
2101	316	4	17
2102	317	4	10
2103	318	4	1
2104	319	4	1
2105	320	4	1
2106	321	4	1
2107	322	4	13
2108	323	4	17
2109	324	4	5
2110	325	4	17
2111	326	4	1
2112	327	4	1
2113	328	4	1
2114	329	4	1
2115	330	4	1
2116	331	4	1
2117	332	4	1
2118	333	4	10
2119	334	4	1
2120	335	4	1
2121	336	4	10
2122	337	4	1
2123	338	4	10
2124	339	4	10
2125	340	4	1
2126	341	4	1
2127	342	4	4
2128	343	4	10
2129	344	4	10
2130	345	4	17
2131	346	4	10
2132	347	4	1
2133	348	4	17
2134	349	4	17
2135	350	4	10
2136	351	4	1
2137	352	4	1
2138	353	4	0
2139	354	4	1
2140	355	4	1
2141	356	4	1
2142	357	4	1
2143	358	4	1
2144	359	4	1
2145	360	4	0
2146	361	4	12
2147	362	4	10
2148	363	4	0
2149	364	4	17
2150	365	4	19
2151	366	4	1
2152	367	4	17
2153	368	4	17
2154	369	4	21
2155	370	4	1
2156	371	4	1
2157	372	4	1
2158	373	4	0
2159	374	4	17
2160	375	4	1
2161	376	4	17
2162	377	4	1
2163	378	4	8
2164	379	4	17
2165	380	4	17
2166	381	4	10
2167	382	4	1
2168	383	4	13
2169	384	4	5
2170	385	4	0
2171	386	4	17
2172	387	4	1
2173	388	4	6
2174	389	4	17
2175	390	4	1
2176	391	4	1
2177	392	4	1
2178	393	4	17
2179	394	4	1
2180	395	4	1
2181	396	4	17
2182	397	4	1
2183	398	4	1
2184	399	4	17
2185	400	4	1
2186	401	4	1
2187	402	4	8
2188	403	4	17
2189	404	4	17
2190	405	4	1
2191	406	4	1
2192	407	4	1
2193	408	4	1
2194	409	4	1
2195	410	4	5
2196	411	4	19
2197	412	4	1
2198	413	4	5
2199	414	4	7
2200	415	4	1
2201	416	4	10
2202	417	4	1
2203	418	4	0
2204	419	4	0
2205	420	4	17
2206	421	4	1
2207	422	4	1
2208	423	4	17
2209	424	4	17
2210	425	4	6
2211	426	4	1
2212	427	4	21
2213	428	4	17
2214	429	4	1
2215	430	4	19
2216	431	4	1
2217	432	4	0
2218	433	4	20
2219	434	4	17
2220	435	4	10
2221	436	4	5
2222	437	4	5
2223	438	4	1
2224	439	4	1
2225	440	4	10
2226	441	4	1
2227	442	4	17
2228	443	4	1
2229	444	4	5
2230	445	4	17
2231	446	4	10
2232	447	4	10
2233	448	4	17
2234	449	4	7
2235	450	4	1
2236	451	4	5
2237	452	4	8
2238	453	4	1
2239	454	4	17
2240	455	4	1
2241	456	4	10
2242	457	4	1
2243	458	4	1
2244	459	4	1
2245	460	4	17
2246	461	4	1
2247	462	4	17
2248	463	4	1
2249	464	4	1
2250	465	4	1
2251	466	4	1
2252	467	4	1
2253	468	4	1
2254	469	4	8
2255	470	4	5
2256	471	4	10
2257	472	4	0
2258	473	4	1
2259	474	4	17
2260	475	4	8
2261	476	4	1
2262	477	4	17
2263	478	4	1
2264	479	4	16
2265	480	4	1
2266	481	4	10
2267	482	4	19
2268	483	4	5
2269	484	4	1
2270	485	4	1
2271	486	4	1
2272	487	4	10
2273	488	4	1
2274	489	4	17
2275	490	4	10
2276	491	4	3
2277	492	4	10
2278	493	4	1
2279	494	4	1
2280	495	4	1
2281	496	4	10
2282	497	4	1
2283	498	4	0
2284	499	4	1
2285	500	4	0
2286	501	4	0
2287	502	4	17
2288	503	4	0
2289	504	4	0
2290	505	4	0
2291	506	4	0
2292	507	4	1
2293	508	4	10
2294	509	4	10
2295	510	4	10
2296	511	4	1
2297	512	4	5
2298	513	4	1
2299	514	4	1
2300	515	4	10
2301	516	4	1
2302	517	4	1
2303	518	4	1
2304	519	4	5
2305	520	4	1
2306	521	4	1
2307	522	4	1
2308	523	4	21
2309	524	4	1
2310	525	4	1
2311	526	4	1
2312	527	4	1
2313	528	4	10
2314	529	4	17
2315	530	4	1
2316	531	4	9
2317	532	4	17
2318	533	4	1
2319	534	4	7
2320	535	4	1
2321	536	4	5
2322	537	4	10
2323	538	4	15
2324	539	4	1
2325	540	4	1
2326	541	4	1
2327	542	4	1
2328	543	4	0
2329	544	4	0
2330	545	4	0
2331	546	4	0
2332	547	4	0
2333	548	4	0
2334	549	4	0
2335	550	4	0
2336	551	4	0
2337	552	4	0
2338	553	4	0
2339	554	4	0
2340	555	4	1
2341	556	4	1
2342	557	4	0
2343	558	4	0
2344	559	4	10
2345	560	4	0
2346	561	4	0
2347	562	4	0
2348	563	4	0
2349	564	4	1
2350	565	4	10
2351	566	4	17
2352	567	4	6
2353	568	4	0
2354	569	4	0
2355	570	4	0
2356	571	4	0
2357	572	4	0
2358	573	4	1
2359	574	4	5
2360	575	4	1
2361	576	4	10
2362	577	4	10
2363	578	4	1
2364	579	4	1
2365	580	4	20
2366	581	4	1
2367	582	4	1
2368	583	4	1
2369	584	4	17
2370	585	4	10
2371	586	4	1
2372	587	4	1
2373	588	4	11
2374	589	4	18
2375	590	4	1
2376	591	4	10
2377	592	4	1
2378	593	4	15
2379	594	4	1
2380	595	4	2
2381	1	5	3
2382	2	5	3
2383	3	5	4
2384	4	5	4
2385	5	5	4
2386	6	5	4
2387	7	5	4
2388	8	5	4
2389	9	5	3
2390	10	5	3
2391	11	5	4
2392	12	5	4
2393	13	5	4
2394	14	5	4
2395	15	5	4
2396	16	5	4
2397	17	5	4
2398	18	5	4
2399	19	5	4
2400	20	5	4
2401	21	5	4
2402	22	5	4
2403	23	5	4
2404	24	5	4
2405	25	5	4
2406	26	5	4
2407	27	5	4
2408	28	5	4
2409	29	5	3
2410	30	5	1
2411	31	5	4
2412	32	5	1
2413	33	5	3
2414	34	5	3
2415	35	5	4
2416	36	5	3
2417	37	5	4
2418	38	5	4
2419	39	5	3
2420	40	5	4
2421	41	5	4
2422	42	5	4
2423	43	5	3
2424	44	5	3
2425	45	5	3
2426	46	5	4
2427	47	5	3
2428	48	5	4
2429	49	5	4
2430	50	5	4
2431	51	5	4
2432	52	5	3
2433	53	5	3
2434	54	5	3
2435	55	5	3
2436	56	5	4
2437	57	5	3
2438	58	5	3
2439	59	5	3
2440	60	5	3
2441	61	5	3
2442	62	5	4
2443	63	5	3
2444	64	5	3
2445	65	5	3
2446	66	5	3
2447	67	5	3
2448	68	5	3
2449	69	5	3
2450	70	5	3
2451	71	5	3
2452	72	5	3
2453	73	5	3
2454	74	5	3
2455	75	5	3
2456	76	5	3
2457	77	5	4
2458	78	5	3
2459	79	5	3
2460	80	5	4
2461	81	5	4
2462	82	5	3
2463	83	5	3
2464	84	5	3
2465	85	5	4
2466	86	5	4
2467	87	5	3
2468	88	5	3
2469	89	5	3
2470	90	5	3
2471	91	5	3
2472	92	5	4
2473	93	5	3
2474	94	5	4
2475	95	5	4
2476	96	5	3
2477	97	5	4
2478	98	5	4
2479	99	5	3
2480	100	5	3
2481	101	5	3
2482	102	5	4
2483	103	5	3
2484	104	5	1
2485	105	5	4
2486	106	5	4
2487	107	5	3
2488	108	5	4
2489	109	5	1
2490	110	5	1
2491	111	5	3
2492	112	5	1
2493	113	5	4
2494	114	5	1
2495	115	5	3
2496	116	5	4
2497	117	5	4
2498	118	5	3
2499	119	5	1
2500	120	5	3
2501	121	5	3
2502	122	5	4
2503	123	5	1
2504	124	5	1
2505	125	5	4
2506	126	5	2
2507	127	5	1
2508	128	5	4
2509	129	5	1
2510	130	5	1
2511	131	5	1
2512	132	5	1
2513	133	5	1
2514	134	5	4
2515	135	5	3
2516	136	5	3
2517	137	5	1
2518	138	5	4
2519	139	5	2
2520	140	5	3
2521	141	5	4
2522	142	5	3
2523	143	5	1
2524	144	5	2
2525	145	5	1
2526	146	5	2
2527	147	5	4
2528	148	5	1
2529	149	5	3
2530	150	5	4
2531	151	5	4
2532	152	5	4
2533	153	5	2
2534	154	5	3
2535	155	5	3
2536	156	5	3
2537	157	5	3
2538	158	5	2
2539	159	5	4
2540	160	5	4
2541	161	5	3
2542	162	5	3
2543	163	5	4
2544	164	5	4
2545	165	5	4
2546	166	5	2
2547	167	5	4
2548	168	5	1
2549	169	5	4
2550	170	5	4
2551	171	5	3
2552	172	5	2
2553	173	5	2
2554	174	5	4
2555	175	5	4
2556	176	5	1
2557	177	5	2
2558	178	5	1
2559	179	5	3
2560	180	5	1
2561	181	5	1
2562	182	5	4
2563	183	5	2
2564	184	5	1
2565	185	5	1
2566	186	5	1
2567	187	5	3
2568	188	5	4
2569	189	5	3
2570	190	5	3
2571	191	5	1
2572	192	5	4
2573	193	5	3
2574	194	5	3
2575	195	5	1
2576	196	5	4
2577	197	5	3
2578	198	5	1
2579	199	5	4
2580	200	5	3
2581	201	5	3
2582	202	5	4
2583	203	5	1
2584	204	5	3
2585	205	5	1
2586	206	5	4
2587	207	5	1
2588	208	5	1
2589	209	5	1
2590	210	5	2
2591	211	5	4
2592	212	5	2
2593	213	5	2
2594	214	5	3
2595	215	5	4
2596	216	5	2
2597	217	5	4
2598	218	5	4
2599	219	5	3
2600	220	5	2
2601	221	5	3
2602	222	5	2
2603	223	5	3
2604	224	5	3
2605	225	5	3
2606	226	5	3
2607	227	5	3
2608	228	5	3
2609	229	5	1
2610	230	5	3
2611	231	5	3
2612	232	5	1
2613	233	5	4
2614	234	5	3
2615	235	5	3
2616	236	5	4
2617	237	5	1
2618	238	5	1
2619	239	5	3
2620	240	5	1
2621	241	5	3
2622	242	5	3
2623	243	5	4
2624	244	5	1
2625	245	5	3
2626	246	5	1
2627	247	5	4
2628	248	5	3
2629	249	5	3
2630	250	5	4
2631	251	5	1
2632	252	5	1
2633	253	5	1
2634	254	5	3
2635	255	5	1
2636	256	5	1
2637	257	5	1
2638	258	5	3
2639	259	5	1
2640	260	5	3
2641	261	5	1
2642	262	5	3
2643	263	5	3
2644	264	5	4
2645	265	5	1
2646	266	5	3
2647	267	5	4
2648	268	5	4
2649	269	5	1
2650	270	5	1
2651	271	5	1
2652	272	5	2
2653	273	5	1
2654	274	5	4
2655	275	5	1
2656	276	5	4
2657	277	5	4
2658	278	5	4
2659	279	5	1
2660	280	5	4
2661	281	5	4
2662	282	5	1
2663	283	5	1
2664	284	5	1
2665	285	5	3
2666	286	5	4
2667	287	5	1
2668	288	5	1
2669	289	5	1
2670	290	5	1
2671	291	5	1
2672	292	5	1
2673	293	5	3
2674	294	5	1
2675	295	5	1
2676	296	5	1
2677	297	5	3
2678	298	5	3
2679	299	5	1
2680	300	5	1
2681	301	5	1
2682	302	5	3
2683	303	5	1
2684	304	5	1
2685	305	5	1
2686	306	5	1
2687	307	5	1
2688	308	5	1
2689	309	5	1
2690	310	5	1
2691	311	5	1
2692	312	5	3
2693	313	5	1
2694	314	5	1
2695	315	5	1
2696	316	5	2
2697	317	5	1
2698	318	5	1
2699	319	5	1
2700	320	5	3
2701	321	5	1
2702	322	5	3
2703	323	5	2
2704	324	5	3
2705	325	5	1
2706	326	5	1
2707	327	5	1
2708	328	5	1
2709	329	5	1
2710	330	5	1
2711	331	5	1
2712	332	5	1
2713	333	5	1
2714	334	5	1
2715	335	5	1
2716	336	5	1
2717	337	5	1
2718	338	5	1
2719	339	5	1
2720	340	5	1
2721	341	5	1
2722	342	5	3
2723	343	5	1
2724	344	5	1
2725	345	5	2
2726	346	5	1
2727	347	5	1
2728	348	5	1
2729	349	5	1
2730	350	5	3
2731	351	5	3
2732	352	5	1
2733	353	5	4
2734	354	5	1
2735	355	5	1
2736	356	5	2
2737	357	5	1
2738	358	5	3
2739	359	5	3
2740	360	5	4
2741	361	5	4
2742	362	5	3
2743	363	5	4
2744	364	5	1
2745	365	5	3
2746	366	5	1
2747	367	5	1
2748	368	5	3
2749	369	5	3
2750	370	5	1
2751	371	5	1
2752	372	5	3
2753	373	5	4
2754	374	5	1
2755	375	5	1
2756	376	5	3
2757	377	5	2
2758	378	5	3
2759	379	5	1
2760	380	5	1
2761	381	5	1
2762	382	5	2
2763	383	5	3
2764	384	5	2
2765	385	5	4
2766	386	5	3
2767	387	5	1
2768	388	5	3
2769	389	5	1
2770	390	5	2
2771	391	5	2
2772	392	5	1
2773	393	5	2
2774	394	5	1
2775	395	5	1
2776	396	5	1
2777	397	5	3
2778	398	5	1
2779	399	5	1
2780	400	5	1
2781	401	5	1
2782	402	5	3
2783	403	5	1
2784	404	5	2
2785	405	5	1
2786	406	5	1
2787	407	5	1
2788	408	5	1
2789	409	5	2
2790	410	5	4
2791	411	5	3
2792	412	5	1
2793	413	5	3
2794	414	5	3
2795	415	5	1
2796	416	5	1
2797	417	5	1
2798	418	5	4
2799	419	5	4
2800	420	5	3
2801	421	5	2
2802	422	5	1
2803	423	5	2
2804	424	5	1
2805	425	5	3
2806	426	5	2
2807	427	5	3
2808	428	5	2
2809	429	5	3
2810	430	5	3
2811	431	5	1
2812	432	5	4
2813	433	5	3
2814	434	5	1
2815	435	5	1
2816	436	5	3
2817	437	5	3
2818	438	5	2
2819	439	5	1
2820	440	5	1
2821	441	5	1
2822	442	5	1
2823	443	5	3
2824	444	5	4
2825	445	5	2
2826	446	5	1
2827	447	5	1
2828	448	5	1
2829	449	5	3
2830	450	5	1
2831	451	5	2
2832	452	5	3
2833	453	5	1
2834	454	5	1
2835	455	5	3
2836	456	5	2
2837	457	5	1
2838	458	5	1
2839	459	5	1
2840	460	5	1
2841	461	5	2
2842	462	5	2
2843	463	5	1
2844	464	5	2
2845	465	5	2
2846	466	5	1
2847	467	5	1
2848	468	5	1
2849	469	5	3
2850	470	5	2
2851	471	5	2
2852	472	5	4
2853	473	5	1
2854	474	5	2
2855	475	5	3
2856	476	5	1
2857	477	5	1
2858	478	5	1
2859	479	5	3
2860	480	5	1
2861	481	5	1
2862	482	5	3
2863	483	5	3
2864	484	5	1
2865	485	5	1
2866	486	5	1
2867	487	5	1
2868	488	5	1
2869	489	5	1
2870	490	5	1
2871	491	5	3
2872	492	5	1
2873	493	5	2
2874	494	5	1
2875	495	5	1
2876	496	5	1
2877	497	5	1
2878	498	5	4
2879	499	5	2
2880	500	5	4
2881	501	5	4
2882	502	5	1
2883	503	5	4
2884	504	5	4
2885	505	5	4
2886	506	5	4
2887	507	5	2
2888	508	5	1
2889	509	5	1
2890	510	5	1
2891	511	5	1
2892	512	5	3
2893	513	5	3
2894	514	5	1
2895	515	5	1
2896	516	5	1
2897	517	5	2
2898	518	5	2
2899	519	5	2
2900	520	5	2
2901	521	5	1
2902	522	5	1
2903	523	5	3
2904	524	5	1
2905	525	5	3
2906	526	5	1
2907	527	5	1
2908	528	5	1
2909	529	5	1
2910	530	5	1
2911	531	5	3
2912	532	5	1
2913	533	5	3
2914	534	5	3
2915	535	5	1
2916	536	5	2
2917	537	5	1
2918	538	5	4
2919	539	5	3
2920	540	5	4
2921	541	5	3
2922	542	5	2
2923	543	5	4
2924	544	5	4
2925	545	5	4
2926	546	5	4
2927	547	5	4
2928	548	5	4
2929	549	5	4
2930	550	5	4
2931	551	5	4
2932	552	5	4
2933	553	5	4
2934	554	5	4
2935	555	5	1
2936	556	5	1
2937	557	5	4
2938	558	5	4
2939	559	5	1
2940	560	5	4
2941	561	5	4
2942	562	5	4
2943	563	5	4
2944	564	5	2
2945	565	5	1
2946	566	5	1
2947	567	5	3
2948	568	5	4
2949	569	5	4
2950	570	5	4
2951	571	5	4
2952	572	5	4
2953	573	5	4
2954	574	5	2
2955	575	5	3
2956	576	5	1
2957	577	5	1
2958	578	5	1
2959	579	5	1
2960	580	5	4
2961	581	5	1
2962	582	5	3
2963	583	5	1
2964	584	5	1
2965	585	5	1
2966	586	5	3
2967	587	5	3
2968	588	5	3
2969	589	5	4
2970	590	5	4
2971	591	5	3
2972	592	5	1
2973	593	5	4
2974	594	5	4
2975	595	5	4
2976	1	6	4
2977	2	6	4
2978	3	6	3
2979	4	6	3
2980	5	6	3
2981	6	6	4
2982	7	6	3
2983	8	6	3
2984	9	6	3
2985	10	6	4
2986	11	6	4
2987	12	6	3
2988	13	6	4
2989	14	6	4
2990	15	6	3
2991	16	6	6
2992	17	6	4
2993	18	6	3
2994	19	6	4
2995	20	6	3
2996	21	6	3
2997	22	6	3
2998	23	6	3
2999	24	6	4
3000	25	6	4
3001	26	6	4
3002	27	6	3
3003	28	6	4
3004	29	6	3
3005	30	6	9
3006	31	6	3
3007	32	6	15
3008	33	6	3
3009	34	6	4
3010	35	6	4
3011	36	6	3
3012	37	6	4
3013	38	6	3
3014	39	6	3
3015	40	6	3
3016	41	6	3
3017	42	6	4
3018	43	6	3
3019	44	6	3
3020	45	6	3
3021	46	6	3
3022	47	6	3
3023	48	6	3
3024	49	6	3
3025	50	6	3
3026	51	6	3
3027	52	6	3
3028	53	6	3
3029	54	6	3
3030	55	6	3
3031	56	6	4
3032	57	6	4
3033	58	6	3
3034	59	6	4
3035	60	6	3
3036	61	6	3
3037	62	6	3
3038	63	6	3
3039	64	6	3
3040	65	6	3
3041	66	6	4
3042	67	6	3
3043	68	6	3
3044	69	6	3
3045	70	6	4
3046	71	6	3
3047	72	6	4
3048	73	6	3
3049	74	6	3
3050	75	6	6
3051	76	6	3
3052	77	6	3
3053	78	6	3
3054	79	6	3
3055	80	6	3
3056	81	6	4
3057	82	6	3
3058	83	6	3
3059	84	6	3
3060	85	6	3
3061	86	6	4
3062	87	6	3
3063	88	6	3
3064	89	6	3
3065	90	6	3
3066	91	6	5
3067	92	6	3
3068	93	6	3
3069	94	6	3
3070	95	6	4
3071	96	6	3
3072	97	6	4
3073	98	6	5
3074	99	6	3
3075	100	6	5
3076	101	6	6
3077	102	6	3
3078	103	6	6
3079	104	6	10
3080	105	6	4
3081	106	6	3
3082	107	6	3
3083	108	6	5
3084	109	6	8
3085	110	6	9
3086	111	6	3
3087	112	6	8
3088	113	6	5
3089	114	6	26
3090	115	6	3
3091	116	6	13
3092	117	6	3
3093	118	6	13
3094	119	6	5
3095	120	6	3
3096	121	6	4
3097	122	6	4
3098	123	6	12
3099	124	6	7
3100	125	6	7
3101	126	6	8
3102	127	6	23
3103	128	6	5
3104	129	6	5
3105	130	6	3
3106	131	6	12
3107	132	6	11
3108	133	6	6
3109	134	6	3
3110	135	6	8
3111	136	6	4
3112	137	6	16
3113	138	6	3
3114	139	6	3
3115	140	6	3
3116	141	6	4
3117	142	6	3
3118	143	6	3
3119	144	6	2
3120	145	6	3
3121	146	6	4
3122	147	6	5
3123	148	6	11
3124	149	6	5
3125	150	6	1
3126	151	6	1
3127	152	6	1
3128	153	6	1
3129	154	6	1
3130	155	6	14
3131	156	6	1
3132	157	6	1
3133	158	6	1
3134	159	6	1
3135	160	6	1
3136	161	6	1
3137	162	6	1
3138	163	6	3
3139	164	6	1
3140	165	6	1
3141	166	6	1
3142	167	6	1
3143	168	6	1
3144	169	6	2
3145	170	6	6
3146	171	6	2
3147	172	6	2
3148	173	6	1
3149	174	6	3
3150	175	6	2
3151	176	6	1
3152	177	6	3
3153	178	6	4
3154	179	6	1
3155	180	6	1
3156	181	6	1
3157	182	6	1
3158	183	6	1
3159	184	6	1
3160	185	6	1
3161	186	6	1
3162	187	6	1
3163	188	6	1
3164	189	6	2
3165	190	6	1
3166	191	6	1
3167	192	6	1
3168	193	6	1
3169	194	6	3
3170	195	6	2
3171	196	6	2
3172	197	6	1
3173	198	6	4
3174	199	6	1
3175	200	6	3
3176	201	6	2
3177	202	6	1
3178	203	6	50
3179	204	6	2
3180	205	6	11
3181	206	6	5
3182	207	6	2
3183	208	6	1
3184	209	6	1
3185	210	6	13
3186	211	6	1
3187	212	6	2
3188	213	6	1
3189	214	6	6
3190	215	6	1
3191	216	6	2
3192	217	6	7
3193	218	6	1
3194	219	6	1
3195	220	6	1
3196	221	6	1
3197	222	6	2
3198	223	6	3
3199	224	6	1
3200	225	6	1
3201	226	6	1
3202	227	6	7
3203	228	6	1
3204	229	6	1
3205	230	6	1
3206	231	6	5
3207	232	6	5
3208	233	6	2
3209	234	6	30
3210	235	6	2
3211	236	6	1
3212	237	6	3
3213	238	6	1
3214	239	6	15
3215	240	6	3
3216	241	6	3
3217	242	6	3
3218	243	6	2
3219	244	6	3
3220	245	6	2
3221	246	6	7
3222	247	6	5
3223	248	6	2
3224	249	6	15
3225	250	6	4
3226	251	6	3
3227	252	6	8
3228	253	6	10
3229	254	6	4
3230	255	6	16
3231	256	6	26
3232	257	6	12
3233	258	6	5
3234	259	6	11
3235	260	6	3
3236	261	6	13
3237	262	6	4
3238	263	6	14
3239	264	6	5
3240	265	6	7
3241	266	6	12
3242	267	6	8
3243	268	6	5
3244	269	6	19
3245	270	6	17
3246	271	6	12
3247	272	6	9
3248	273	6	62
3249	274	6	4
3250	275	6	11
3251	276	6	6
3252	277	6	6
3253	278	6	4
3254	279	6	9
3255	280	6	3
3256	281	6	3
3257	282	6	45
3258	283	6	16
3259	284	6	11
3260	285	6	7
3261	286	6	4
3262	287	6	12
3263	288	6	15
3264	289	6	7
3265	290	6	7
3266	291	6	31
3267	292	6	8
3268	293	6	6
3269	294	6	8
3270	295	6	4
3271	296	6	25
3272	297	6	7
3273	298	6	10
3274	299	6	4
3275	300	6	6
3276	301	6	14
3277	302	6	3
3278	303	6	5
3279	304	6	6
3280	305	6	5
3281	306	6	7
3282	307	6	9
3283	308	6	6
3284	309	6	8
3285	310	6	9
3286	311	6	5
3287	312	6	17
3288	313	6	7
3289	314	6	28
3290	315	6	5
3291	316	6	8
3292	317	6	9
3293	318	6	14
3294	319	6	5
3295	320	6	7
3296	321	6	4
3297	322	6	24
3298	323	6	7
3299	324	6	3
3300	325	6	6
3301	326	6	17
3302	327	6	9
3303	328	6	4
3304	329	6	10
3305	330	6	4
3306	331	6	17
3307	332	6	5
3308	333	6	16
3309	334	6	7
3310	335	6	8
3311	336	6	4
3312	337	6	9
3313	338	6	4
3314	339	6	5
3315	340	6	3
3316	341	6	10
3317	342	6	6
3318	343	6	11
3319	344	6	7
3320	345	6	9
3321	346	6	3
3322	347	6	11
3323	348	6	5
3324	349	6	8
3325	350	6	5
3326	351	6	16
3327	352	6	4
3328	353	6	4
3329	354	6	10
3330	355	6	36
3331	356	6	5
3332	357	6	22
3333	358	6	3
3334	359	6	4
3335	360	6	2
3336	361	6	3
3337	362	6	10
3338	363	6	2
3339	364	6	5
3340	365	6	18
3341	366	6	18
3342	367	6	6
3343	368	6	3
3344	369	6	5
3345	370	6	32
3346	371	6	11
3347	372	6	5
3348	373	6	2
3349	374	6	5
3350	375	6	7
3351	376	6	6
3352	377	6	6
3353	378	6	16
3354	379	6	10
3355	380	6	5
3356	381	6	9
3357	382	6	2
3358	383	6	5
3359	384	6	4
3360	385	6	2
3361	386	6	6
3362	387	6	14
3363	388	6	8
3364	389	6	22
3365	390	6	6
3366	391	6	4
3367	392	6	9
3368	393	6	6
3369	394	6	3
3370	395	6	24
3371	396	6	7
3372	397	6	5
3373	398	6	7
3374	399	6	24
3375	400	6	5
3376	401	6	3
3377	402	6	8
3378	403	6	11
3379	404	6	6
3380	405	6	3
3381	406	6	6
3382	407	6	5
3383	408	6	23
3384	409	6	10
3385	410	6	3
3386	411	6	6
3387	412	6	12
3388	413	6	2
3389	414	6	14
3390	415	6	8
3391	416	6	3
3392	417	6	7
3393	418	6	7
3394	419	6	4
3395	420	6	2
3396	421	6	6
3397	422	6	4
3398	423	6	5
3399	424	6	4
3400	425	6	7
3401	426	6	3
3402	427	6	6
3403	428	6	2
3404	429	6	14
3405	430	6	10
3406	431	6	8
3407	432	6	2
3408	433	6	2
3409	434	6	4
3410	435	6	33
3411	436	6	9
3412	437	6	2
3413	438	6	25
3414	439	6	10
3415	440	6	6
3416	441	6	3
3417	442	6	4
3418	443	6	6
3419	444	6	4
3420	445	6	5
3421	446	6	7
3422	447	6	4
3423	448	6	8
3424	449	6	9
3425	450	6	15
3426	451	6	5
3427	452	6	5
3428	453	6	9
3429	454	6	7
3430	455	6	8
3431	456	6	5
3432	457	6	35
3433	458	6	8
3434	459	6	5
3435	460	6	8
3436	461	6	2
3437	462	6	5
3438	463	6	10
3439	464	6	4
3440	465	6	5
3441	466	6	9
3442	467	6	8
3443	468	6	3
3444	469	6	3
3445	470	6	6
3446	471	6	12
3447	472	6	3
3448	473	6	4
3449	474	6	10
3450	475	6	3
3451	476	6	7
3452	477	6	6
3453	478	6	4
3454	479	6	8
3455	480	6	5
3456	481	6	8
3457	482	6	5
3458	483	6	4
3459	484	6	7
3460	485	6	8
3461	486	6	5
3462	487	6	7
3463	488	6	9
3464	489	6	13
3465	490	6	7
3466	491	6	7
3467	492	6	6
3468	493	6	5
3469	494	6	4
3470	495	6	5
3471	496	6	4
3472	497	6	7
3473	498	6	2
3474	499	6	5
3475	500	6	4
3476	501	6	2
3477	502	6	4
3478	503	6	2
3479	504	6	6
3480	505	6	5
3481	506	6	4
3482	507	6	16
3483	508	6	4
3484	509	6	7
3485	510	6	5
3486	511	6	3
3487	512	6	3
3488	513	6	3
3489	514	6	10
3490	515	6	7
3491	516	6	4
3492	517	6	2
3493	518	6	2
3494	519	6	5
3495	520	6	4
3496	521	6	9
3497	522	6	6
3498	523	6	4
3499	524	6	7
3500	525	6	3
3501	526	6	4
3502	527	6	8
3503	528	6	10
3504	529	6	5
3505	530	6	5
3506	531	6	8
3507	532	6	6
3508	533	6	4
3509	534	6	2
3510	535	6	14
3511	536	6	4
3512	537	6	33
3513	538	6	2
3514	539	6	4
3515	540	6	2
3516	541	6	9
3517	542	6	4
3518	543	6	3
3519	544	6	3
3520	545	6	3
3521	546	6	3
3522	547	6	3
3523	548	6	3
3524	549	6	3
3525	550	6	3
3526	551	6	3
3527	552	6	3
3528	553	6	3
3529	554	6	3
3530	555	6	4
3531	556	6	8
3532	557	6	3
3533	558	6	3
3534	559	6	4
3535	560	6	3
3536	561	6	3
3537	562	6	3
3538	563	6	3
3539	564	6	5
3540	565	6	12
3541	566	6	3
3542	567	6	5
3543	568	6	3
3544	569	6	2
3545	570	6	2
3546	571	6	2
3547	572	6	2
3548	573	6	2
3549	574	6	4
3550	575	6	3
3551	576	6	23
3552	577	6	10
3553	578	6	5
3554	579	6	7
3555	580	6	2
3556	581	6	6
3557	582	6	2
3558	583	6	8
3559	584	6	8
3560	585	6	19
3561	586	6	8
3562	587	6	3
3563	588	6	9
3564	589	6	3
3565	590	6	12
3566	591	6	3
3567	592	6	6
3568	593	6	1
3569	594	6	1
3570	595	6	1
3571	1	7	0
3572	2	7	0
3573	3	7	0
3574	4	7	0
3575	5	7	0
3576	6	7	0
3577	7	7	0
3578	8	7	0
3579	9	7	4
3580	10	7	0
3581	11	7	0
3582	12	7	0
3583	13	7	0
3584	14	7	0
3585	15	7	0
3586	16	7	5
3587	17	7	0
3588	18	7	0
3589	19	7	0
3590	20	7	0
3591	21	7	0
3592	22	7	0
3593	23	7	0
3594	24	7	0
3595	25	7	0
3596	26	7	0
3597	27	7	0
3598	28	7	0
3599	29	7	0
3600	30	7	5
3601	31	7	0
3602	32	7	5
3603	33	7	0
3604	34	7	4
3605	35	7	0
3606	36	7	0
3607	37	7	0
3608	38	7	0
3609	39	7	0
3610	40	7	0
3611	41	7	0
3612	42	7	4
3613	43	7	0
3614	44	7	0
3615	45	7	0
3616	46	7	0
3617	47	7	0
3618	48	7	0
3619	49	7	0
3620	50	7	0
3621	51	7	4
3622	52	7	0
3623	53	7	0
3624	54	7	0
3625	55	7	0
3626	56	7	0
3627	57	7	0
3628	58	7	0
3629	59	7	0
3630	60	7	0
3631	61	7	0
3632	62	7	0
3633	63	7	0
3634	64	7	0
3635	65	7	0
3636	66	7	0
3637	67	7	0
3638	68	7	0
3639	69	7	0
3640	70	7	0
3641	71	7	0
3642	72	7	0
3643	73	7	0
3644	74	7	0
3645	75	7	0
3646	76	7	0
3647	77	7	0
3648	78	7	0
3649	79	7	4
3650	80	7	0
3651	81	7	0
3652	82	7	0
3653	83	7	0
3654	84	7	0
3655	85	7	0
3656	86	7	0
3657	87	7	0
3658	88	7	0
3659	89	7	0
3660	90	7	0
3661	91	7	4
3662	92	7	0
3663	93	7	0
3664	94	7	0
3665	95	7	4
3666	96	7	0
3667	97	7	0
3668	98	7	3
3669	99	7	0
3670	100	7	0
3671	101	7	11
3672	102	7	9
3673	103	7	12
3674	104	7	4
3675	105	7	0
3676	106	7	0
3677	107	7	0
3678	108	7	0
3679	109	7	3
3680	110	7	5
3681	111	7	11
3682	112	7	5
3683	113	7	8
3684	114	7	3
3685	115	7	4
3686	116	7	12
3687	117	7	0
3688	118	7	5
3689	119	7	4
3690	120	7	0
3691	121	7	4
3692	122	7	0
3693	123	7	4
3694	124	7	4
3695	125	7	4
3696	126	7	13
3697	127	7	3
3698	128	7	4
3699	129	7	4
3700	130	7	5
3701	131	7	3
3702	132	7	4
3703	133	7	4
3704	134	7	4
3705	135	7	3
3706	136	7	0
3707	137	7	4
3708	138	7	0
3709	139	7	0
3710	140	7	4
3711	141	7	4
3712	142	7	4
3713	143	7	4
3714	144	7	7
3715	145	7	4
3716	146	7	4
3717	147	7	0
3718	148	7	4
3719	149	7	0
3720	150	7	4
3721	151	7	8
3722	152	7	1
3723	153	7	7
3724	154	7	4
3725	155	7	4
3726	156	7	4
3727	157	7	4
3728	158	7	4
3729	159	7	7
3730	160	7	4
3731	161	7	12
3732	162	7	7
3733	163	7	12
3734	164	7	5
3735	165	7	12
3736	166	7	4
3737	167	7	4
3738	168	7	4
3739	169	7	12
3740	170	7	12
3741	171	7	7
3742	172	7	4
3743	173	7	3
3744	174	7	4
3745	175	7	4
3746	176	7	4
3747	177	7	1
3748	178	7	5
3749	179	7	4
3750	180	7	4
3751	181	7	4
3752	182	7	4
3753	183	7	4
3754	184	7	4
3755	185	7	4
3756	186	7	3
3757	187	7	4
3758	188	7	4
3759	189	7	4
3760	190	7	1
3761	191	7	4
3762	192	7	5
3763	193	7	12
3764	194	7	4
3765	195	7	4
3766	196	7	4
3767	197	7	2
3768	198	7	4
3769	199	7	1
3770	200	7	4
3771	201	7	7
3772	202	7	7
3773	203	7	4
3774	204	7	8
3775	205	7	4
3776	206	7	5
3777	207	7	4
3778	208	7	4
3779	209	7	3
3780	210	7	9
3781	211	7	7
3782	212	7	2
3783	213	7	4
3784	214	7	3
3785	215	7	1
3786	216	7	1
3787	217	7	4
3788	218	7	12
3789	219	7	1
3790	220	7	4
3791	221	7	4
3792	222	7	7
3793	223	7	4
3794	224	7	12
3795	225	7	4
3796	226	7	12
3797	227	7	4
3798	228	7	8
3799	229	7	4
3800	230	7	8
3801	231	7	7
3802	232	7	4
3803	233	7	12
3804	234	7	4
3805	235	7	4
3806	236	7	4
3807	237	7	4
3808	238	7	4
3809	239	7	4
3810	240	7	5
3811	241	7	4
3812	242	7	4
3813	243	7	9
3814	244	7	4
3815	245	7	7
3816	246	7	3
3817	247	7	1
3818	248	7	1
3819	249	7	5
3820	250	7	4
3821	251	7	4
3822	252	7	4
3823	253	7	5
3824	254	7	0
3825	255	7	3
3826	256	7	4
3827	257	7	4
3828	258	7	0
3829	259	7	5
3830	260	7	0
3831	261	7	4
3832	262	7	0
3833	263	7	4
3834	264	7	0
3835	265	7	4
3836	266	7	0
3837	267	7	0
3838	268	7	0
3839	269	7	5
3840	270	7	4
3841	271	7	3
3842	272	7	6
3843	273	7	4
3844	274	7	0
3845	275	7	5
3846	276	7	0
3847	277	7	4
3848	278	7	0
3849	279	7	4
3850	280	7	0
3851	281	7	0
3852	282	7	4
3853	283	7	3
3854	284	7	5
3855	285	7	4
3856	286	7	0
3857	287	7	5
3858	288	7	4
3859	289	7	4
3860	290	7	5
3861	291	7	4
3862	292	7	5
3863	293	7	4
3864	294	7	4
3865	295	7	4
3866	296	7	3
3867	297	7	5
3868	298	7	5
3869	299	7	4
3870	300	7	3
3871	301	7	3
3872	302	7	4
3873	303	7	4
3874	304	7	4
3875	305	7	3
3876	306	7	4
3877	307	7	3
3878	308	7	5
3879	309	7	4
3880	310	7	4
3881	311	7	5
3882	312	7	5
3883	313	7	5
3884	314	7	3
3885	315	7	5
3886	316	7	9
3887	317	7	5
3888	318	7	4
3889	319	7	4
3890	320	7	3
3891	321	7	5
3892	322	7	4
3893	323	7	6
3894	324	7	11
3895	325	7	3
3896	326	7	5
3897	327	7	3
3898	328	7	3
3899	329	7	4
3900	330	7	4
3901	331	7	4
3902	332	7	3
3903	333	7	4
3904	334	7	5
3905	335	7	5
3906	336	7	3
3907	337	7	4
3908	338	7	3
3909	339	7	3
3910	340	7	4
3911	341	7	5
3912	342	7	12
3913	343	7	3
3914	344	7	5
3915	345	7	5
3916	346	7	3
3917	347	7	3
3918	348	7	4
3919	349	7	5
3920	350	7	3
3921	351	7	5
3922	352	7	5
3923	353	7	0
3924	354	7	4
3925	355	7	3
3926	356	7	8
3927	357	7	4
3928	358	7	0
3929	359	7	4
3930	360	7	0
3931	361	7	0
3932	362	7	4
3933	363	7	0
3934	364	7	4
3935	365	7	6
3936	366	7	4
3937	367	7	4
3938	368	7	9
3939	369	7	0
3940	370	7	4
3941	371	7	3
3942	372	7	3
3943	373	7	0
3944	374	7	5
3945	375	7	3
3946	376	7	5
3947	377	7	1
3948	378	7	4
3949	379	7	5
3950	380	7	5
3951	381	7	4
3952	382	7	0
3953	383	7	4
3954	384	7	3
3955	385	7	0
3956	386	7	12
3957	387	7	4
3958	388	7	9
3959	389	7	5
3960	390	7	12
3961	391	7	3
3962	392	7	3
3963	393	7	7
3964	394	7	5
3965	395	7	4
3966	396	7	5
3967	397	7	7
3968	398	7	4
3969	399	7	5
3970	400	7	4
3971	401	7	5
3972	402	7	12
3973	403	7	4
3974	404	7	5
3975	405	7	3
3976	406	7	3
3977	407	7	4
3978	408	7	4
3979	409	7	6
3980	410	7	11
3981	411	7	12
3982	412	7	3
3983	413	7	11
3984	414	7	4
3985	415	7	5
3986	416	7	3
3987	417	7	4
3988	418	7	0
3989	419	7	0
3990	420	7	4
3991	421	7	6
3992	422	7	4
3993	423	7	12
3994	424	7	5
3995	425	7	12
3996	426	7	8
3997	427	7	5
3998	428	7	10
3999	429	7	4
4000	430	7	11
4001	431	7	3
4002	432	7	0
4003	433	7	0
4004	434	7	5
4005	435	7	3
4006	436	7	8
4007	437	7	2
4008	438	7	6
4009	439	7	4
4010	440	7	3
4011	441	7	5
4012	442	7	4
4013	443	7	3
4014	444	7	4
4015	445	7	6
4016	446	7	5
4017	447	7	4
4018	448	7	5
4019	449	7	4
4020	450	7	4
4021	451	7	5
4022	452	7	5
4023	453	7	5
4024	454	7	5
4025	455	7	3
4026	456	7	6
4027	457	7	4
4028	458	7	3
4029	459	7	4
4030	460	7	5
4031	461	7	6
4032	462	7	6
4033	463	7	4
4034	464	7	6
4035	465	7	1
4036	466	7	3
4037	467	7	3
4038	468	7	3
4039	469	7	12
4040	470	7	5
4041	471	7	11
4042	472	7	0
4043	473	7	4
4044	474	7	9
4045	475	7	5
4046	476	7	4
4047	477	7	4
4048	478	7	4
4049	479	7	2
4050	480	7	3
4051	481	7	3
4052	482	7	5
4053	483	7	7
4054	484	7	3
4055	485	7	3
4056	486	7	3
4057	487	7	3
4058	488	7	3
4059	489	7	4
4060	490	7	5
4061	491	7	4
4062	492	7	4
4063	493	7	2
4064	494	7	4
4065	495	7	4
4066	496	7	5
4067	497	7	4
4068	498	7	0
4069	499	7	6
4070	500	7	0
4071	501	7	0
4072	502	7	3
4073	503	7	0
4074	504	7	0
4075	505	7	0
4076	506	7	0
4077	507	7	12
4078	508	7	4
4079	509	7	3
4080	510	7	3
4081	511	7	4
4082	512	7	11
4083	513	7	11
4084	514	7	5
4085	515	7	4
4086	516	7	3
4087	517	7	7
4088	518	7	8
4089	519	7	5
4090	520	7	2
4091	521	7	5
4092	522	7	4
4093	523	7	4
4094	524	7	3
4095	525	7	0
4096	526	7	3
4097	527	7	4
4098	528	7	3
4099	529	7	4
4100	530	7	5
4101	531	7	1
4102	532	7	4
4103	533	7	5
4104	534	7	4
4105	535	7	3
4106	536	7	5
4107	537	7	4
4108	538	7	0
4109	539	7	0
4110	540	7	0
4111	541	7	3
4112	542	7	6
4113	543	7	0
4114	544	7	0
4115	545	7	0
4116	546	7	0
4117	547	7	0
4118	548	7	0
4119	549	7	0
4120	550	7	0
4121	551	7	0
4122	552	7	0
4123	553	7	0
4124	554	7	0
4125	555	7	5
4126	556	7	3
4127	557	7	0
4128	558	7	0
4129	559	7	4
4130	560	7	0
4131	561	7	0
4132	562	7	0
4133	563	7	0
4134	564	7	5
4135	565	7	4
4136	566	7	5
4137	567	7	5
4138	568	7	0
4139	569	7	0
4140	570	7	0
4141	571	7	0
4142	572	7	0
4143	573	7	0
4144	574	7	5
4145	575	7	0
4146	576	7	5
4147	577	7	4
4148	578	7	5
4149	579	7	5
4150	580	7	0
4151	581	7	3
4152	582	7	0
4153	583	7	4
4154	584	7	5
4155	585	7	3
4156	586	7	3
4157	587	7	0
4158	588	7	5
4159	589	7	1
4160	590	7	4
4161	591	7	4
4162	592	7	5
4163	593	7	0
4164	594	7	0
4165	595	7	0
4166	1	8	0
4167	2	8	0
4168	3	8	0
4169	4	8	0
4170	5	8	0
4171	6	8	0
4172	7	8	0
4173	8	8	0
4174	9	8	0
4175	10	8	0
4176	11	8	0
4177	12	8	0
4178	13	8	0
4179	14	8	0
4180	15	8	0
4181	16	8	0
4182	17	8	0
4183	18	8	0
4184	19	8	0
4185	20	8	0
4186	21	8	0
4187	22	8	0
4188	23	8	0
4189	24	8	0
4190	25	8	0
4191	26	8	0
4192	27	8	0
4193	28	8	0
4194	29	8	0
4195	30	8	0
4196	31	8	0
4197	32	8	0
4198	33	8	0
4199	34	8	0
4200	35	8	0
4201	36	8	0
4202	37	8	0
4203	38	8	0
4204	39	8	0
4205	40	8	0
4206	41	8	0
4207	42	8	0
4208	43	8	0
4209	44	8	0
4210	45	8	0
4211	46	8	0
4212	47	8	0
4213	48	8	0
4214	49	8	0
4215	50	8	0
4216	51	8	0
4217	52	8	0
4218	53	8	0
4219	54	8	0
4220	55	8	0
4221	56	8	0
4222	57	8	0
4223	58	8	0
4224	59	8	0
4225	60	8	0
4226	61	8	0
4227	62	8	0
4228	63	8	0
4229	64	8	0
4230	65	8	0
4231	66	8	0
4232	67	8	0
4233	68	8	0
4234	69	8	0
4235	70	8	0
4236	71	8	0
4237	72	8	0
4238	73	8	0
4239	74	8	0
4240	75	8	0
4241	76	8	0
4242	77	8	0
4243	78	8	0
4244	79	8	0
4245	80	8	0
4246	81	8	0
4247	82	8	0
4248	83	8	0
4249	84	8	0
4250	85	8	0
4251	86	8	0
4252	87	8	0
4253	88	8	0
4254	89	8	0
4255	90	8	0
4256	91	8	0
4257	92	8	0
4258	93	8	0
4259	94	8	0
4260	95	8	0
4261	96	8	0
4262	97	8	0
4263	98	8	0
4264	99	8	0
4265	100	8	0
4266	101	8	0
4267	102	8	0
4268	103	8	3
4269	104	8	0
4270	105	8	0
4271	106	8	0
4272	107	8	0
4273	108	8	0
4274	109	8	0
4275	110	8	1
4276	111	8	0
4277	112	8	0
4278	113	8	0
4279	114	8	3
4280	115	8	0
4281	116	8	1
4282	117	8	0
4283	118	8	3
4284	119	8	1
4285	120	8	0
4286	121	8	0
4287	122	8	0
4288	123	8	6
4289	124	8	0
4290	125	8	0
4291	126	8	0
4292	127	8	0
4293	128	8	0
4294	129	8	2
4295	130	8	0
4296	131	8	0
4297	132	8	0
4298	133	8	0
4299	134	8	0
4300	135	8	0
4301	136	8	0
4302	137	8	0
4303	138	8	0
4304	139	8	0
4305	140	8	0
4306	141	8	0
4307	142	8	0
4308	143	8	0
4309	144	8	0
4310	145	8	0
4311	146	8	0
4312	147	8	0
4313	148	8	0
4314	149	8	0
4315	150	8	0
4316	151	8	0
4317	152	8	0
4318	153	8	0
4319	154	8	0
4320	155	8	3
4321	156	8	0
4322	157	8	0
4323	158	8	0
4324	159	8	0
4325	160	8	0
4326	161	8	0
4327	162	8	0
4328	163	8	1
4329	164	8	0
4330	165	8	0
4331	166	8	0
4332	167	8	0
4333	168	8	0
4334	169	8	0
4335	170	8	1
4336	171	8	0
4337	172	8	2
4338	173	8	0
4339	174	8	4
4340	175	8	0
4341	176	8	0
4342	177	8	1
4343	178	8	4
4344	179	8	0
4345	180	8	0
4346	181	8	0
4347	182	8	0
4348	183	8	0
4349	184	8	0
4350	185	8	0
4351	186	8	0
4352	187	8	0
4353	188	8	0
4354	189	8	2
4355	190	8	0
4356	191	8	0
4357	192	8	0
4358	193	8	0
4359	194	8	1
4360	195	8	1
4361	196	8	4
4362	197	8	0
4363	198	8	3
4364	199	8	0
4365	200	8	1
4366	201	8	3
4367	202	8	0
4368	203	8	1
4369	204	8	2
4370	205	8	1
4371	206	8	1
4372	207	8	1
4373	208	8	0
4374	209	8	0
4375	210	8	1
4376	211	8	0
4377	212	8	0
4378	213	8	0
4379	214	8	8
4380	215	8	0
4381	216	8	3
4382	217	8	2
4383	218	8	0
4384	219	8	0
4385	220	8	0
4386	221	8	0
4387	222	8	1
4388	223	8	5
4389	224	8	0
4390	225	8	0
4391	226	8	0
4392	227	8	1
4393	228	8	0
4394	229	8	0
4395	230	8	0
4396	231	8	1
4397	232	8	2
4398	233	8	1
4399	234	8	1
4400	235	8	7
4401	236	8	0
4402	237	8	1
4403	238	8	0
4404	239	8	2
4405	240	8	0
4406	241	8	2
4407	242	8	0
4408	243	8	0
4409	244	8	1
4410	245	8	0
4411	246	8	2
4412	247	8	1
4413	248	8	0
4414	249	8	4
4415	250	8	1
4416	251	8	0
4417	252	8	6
4418	253	8	1
4419	254	8	0
4420	255	8	6
4421	256	8	1
4422	257	8	0
4423	258	8	0
4424	259	8	6
4425	260	8	0
4426	261	8	2
4427	262	8	0
4428	263	8	0
4429	264	8	0
4430	265	8	0
4431	266	8	0
4432	267	8	0
4433	268	8	0
4434	269	8	5
4435	270	8	1
4436	271	8	4
4437	272	8	3
4438	273	8	3
4439	274	8	0
4440	275	8	0
4441	276	8	0
4442	277	8	0
4443	278	8	0
4444	279	8	7
4445	280	8	0
4446	281	8	0
4447	282	8	7
4448	283	8	3
4449	284	8	0
4450	285	8	0
4451	286	8	0
4452	287	8	3
4453	288	8	0
4454	289	8	0
4455	290	8	0
4456	291	8	3
4457	292	8	0
4458	293	8	0
4459	294	8	0
4460	295	8	0
4461	296	8	0
4462	297	8	0
4463	298	8	0
4464	299	8	0
4465	300	8	0
4466	301	8	2
4467	302	8	0
4468	303	8	0
4469	304	8	0
4470	305	8	0
4471	306	8	0
4472	307	8	0
4473	308	8	0
4474	309	8	0
4475	310	8	0
4476	311	8	0
4477	312	8	0
4478	313	8	0
4479	314	8	0
4480	315	8	0
4481	316	8	0
4482	317	8	0
4483	318	8	3
4484	319	8	0
4485	320	8	0
4486	321	8	0
4487	322	8	4
4488	323	8	0
4489	324	8	0
4490	325	8	4
4491	326	8	0
4492	327	8	0
4493	328	8	0
4494	329	8	3
4495	330	8	0
4496	331	8	2
4497	332	8	0
4498	333	8	0
4499	334	8	0
4500	335	8	0
4501	336	8	0
4502	337	8	0
4503	338	8	0
4504	339	8	0
4505	340	8	0
4506	341	8	0
4507	342	8	0
4508	343	8	5
4509	344	8	0
4510	345	8	0
4511	346	8	0
4512	347	8	0
4513	348	8	0
4514	349	8	0
4515	350	8	0
4516	351	8	0
4517	352	8	0
4518	353	8	0
4519	354	8	0
4520	355	8	0
4521	356	8	0
4522	357	8	4
4523	358	8	0
4524	359	8	0
4525	360	8	0
4526	361	8	0
4527	362	8	0
4528	363	8	0
4529	364	8	0
4530	365	8	3
4531	366	8	0
4532	367	8	0
4533	368	8	0
4534	369	8	0
4535	370	8	2
4536	371	8	0
4537	372	8	0
4538	373	8	0
4539	374	8	0
4540	375	8	0
4541	376	8	0
4542	377	8	0
4543	378	8	2
4544	379	8	2
4545	380	8	0
4546	381	8	0
4547	382	8	0
4548	383	8	0
4549	384	8	0
4550	385	8	0
4551	386	8	0
4552	387	8	0
4553	388	8	0
4554	389	8	4
4555	390	8	0
4556	391	8	0
4557	392	8	4
4558	393	8	0
4559	394	8	0
4560	395	8	0
4561	396	8	0
4562	397	8	0
4563	398	8	7
4564	399	8	0
4565	400	8	0
4566	401	8	0
4567	402	8	0
4568	403	8	2
4569	404	8	0
4570	405	8	0
4571	406	8	0
4572	407	8	0
4573	408	8	2
4574	409	8	3
4575	410	8	0
4576	411	8	0
4577	412	8	0
4578	413	8	0
4579	414	8	0
4580	415	8	0
4581	416	8	0
4582	417	8	3
4583	418	8	0
4584	419	8	0
4585	420	8	0
4586	421	8	0
4587	422	8	0
4588	423	8	0
4589	424	8	0
4590	425	8	0
4591	426	8	0
4592	427	8	0
4593	428	8	0
4594	429	8	0
4595	430	8	4
4596	431	8	0
4597	432	8	0
4598	433	8	0
4599	434	8	0
4600	435	8	6
4601	436	8	5
4602	437	8	0
4603	438	8	2
4604	439	8	4
4605	440	8	0
4606	441	8	0
4607	442	8	0
4608	443	8	0
4609	444	8	0
4610	445	8	0
4611	446	8	0
4612	447	8	0
4613	448	8	0
4614	449	8	1
4615	450	8	1
4616	451	8	0
4617	452	8	0
4618	453	8	0
4619	454	8	0
4620	455	8	6
4621	456	8	0
4622	457	8	1
4623	458	8	0
4624	459	8	0
4625	460	8	0
4626	461	8	0
4627	462	8	2
4628	463	8	2
4629	464	8	0
4630	465	8	0
4631	466	8	1
4632	467	8	1
4633	468	8	0
4634	469	8	2
4635	470	8	0
4636	471	8	3
4637	472	8	0
4638	473	8	2
4639	474	8	4
4640	475	8	0
4641	476	8	0
4642	477	8	6
4643	478	8	0
4644	479	8	3
4645	480	8	0
4646	481	8	0
4647	482	8	0
4648	483	8	0
4649	484	8	4
4650	485	8	0
4651	486	8	6
4652	487	8	1
4653	488	8	1
4654	489	8	7
4655	490	8	0
4656	491	8	1
4657	492	8	1
4658	493	8	5
4659	494	8	0
4660	495	8	0
4661	496	8	0
4662	497	8	6
4663	498	8	0
4664	499	8	0
4665	500	8	0
4666	501	8	0
4667	502	8	0
4668	503	8	0
4669	504	8	0
4670	505	8	0
4671	506	8	0
4672	507	8	2
4673	508	8	0
4674	509	8	0
4675	510	8	0
4676	511	8	1
4677	512	8	0
4678	513	8	0
4679	514	8	1
4680	515	8	6
4681	516	8	0
4682	517	8	0
4683	518	8	3
4684	519	8	0
4685	520	8	2
4686	521	8	6
4687	522	8	1
4688	523	8	0
4689	524	8	7
4690	525	8	0
4691	526	8	1
4692	527	8	1
4693	528	8	5
4694	529	8	6
4695	530	8	5
4696	531	8	2
4697	532	8	1
4698	533	8	0
4699	534	8	0
4700	535	8	3
4701	536	8	0
4702	537	8	3
4703	538	8	0
4704	539	8	0
4705	540	8	0
4706	541	8	4
4707	542	8	1
4708	543	8	0
4709	544	8	0
4710	545	8	0
4711	546	8	0
4712	547	8	0
4713	548	8	0
4714	549	8	0
4715	550	8	0
4716	551	8	0
4717	552	8	0
4718	553	8	0
4719	554	8	0
4720	555	8	0
4721	556	8	2
4722	557	8	0
4723	558	8	0
4724	559	8	0
4725	560	8	0
4726	561	8	0
4727	562	8	0
4728	563	8	0
4729	564	8	0
4730	565	8	1
4731	566	8	3
4732	567	8	0
4733	568	8	0
4734	569	8	0
4735	570	8	0
4736	571	8	0
4737	572	8	0
4738	573	8	0
4739	574	8	6
4740	575	8	0
4741	576	8	2
4742	577	8	4
4743	578	8	5
4744	579	8	0
4745	580	8	0
4746	581	8	3
4747	582	8	0
4748	583	8	0
4749	584	8	0
4750	585	8	3
4751	586	8	6
4752	587	8	0
4753	588	8	3
4754	589	8	0
4755	590	8	3
4756	591	8	0
4757	592	8	2
4758	593	8	0
4759	594	8	0
4760	595	8	0
4761	1	9	1
4762	2	9	1
4763	3	9	0
4764	4	9	0
4765	5	9	0
4766	6	9	0
4767	7	9	0
4768	8	9	0
4769	9	9	2
4770	10	9	1
4771	11	9	0
4772	12	9	0
4773	13	9	0
4774	14	9	0
4775	15	9	0
4776	16	9	0
4777	17	9	0
4778	18	9	0
4779	19	9	0
4780	20	9	0
4781	21	9	0
4782	22	9	0
4783	23	9	0
4784	24	9	0
4785	25	9	0
4786	26	9	0
4787	27	9	0
4788	28	9	0
4789	29	9	1
4790	30	9	2
4791	31	9	0
4792	32	9	2
4793	33	9	2
4794	34	9	1
4795	35	9	0
4796	36	9	1
4797	37	9	0
4798	38	9	0
4799	39	9	1
4800	40	9	0
4801	41	9	0
4802	42	9	0
4803	43	9	1
4804	44	9	1
4805	45	9	1
4806	46	9	0
4807	47	9	1
4808	48	9	0
4809	49	9	0
4810	50	9	0
4811	51	9	0
4812	52	9	1
4813	53	9	1
4814	54	9	1
4815	55	9	1
4816	56	9	0
4817	57	9	1
4818	58	9	1
4819	59	9	1
4820	60	9	1
4821	61	9	2
4822	62	9	0
4823	63	9	1
4824	64	9	1
4825	65	9	3
4826	66	9	1
4827	67	9	1
4828	68	9	1
4829	69	9	1
4830	70	9	3
4831	71	9	1
4832	72	9	1
4833	73	9	1
4834	74	9	1
4835	75	9	1
4836	76	9	1
4837	77	9	0
4838	78	9	1
4839	79	9	1
4840	80	9	0
4841	81	9	0
4842	82	9	1
4843	83	9	1
4844	84	9	1
4845	85	9	0
4846	86	9	0
4847	87	9	1
4848	88	9	1
4849	89	9	3
4850	90	9	1
4851	91	9	2
4852	92	9	0
4853	93	9	1
4854	94	9	0
4855	95	9	0
4856	96	9	1
4857	97	9	0
4858	98	9	0
4859	99	9	1
4860	100	9	1
4861	101	9	1
4862	102	9	0
4863	103	9	10
4864	104	9	1
4865	105	9	0
4866	106	9	0
4867	107	9	1
4868	108	9	0
4869	109	9	1
4870	110	9	2
4871	111	9	1
4872	112	9	2
4873	113	9	10
4874	114	9	2
4875	115	9	1
4876	116	9	10
4877	117	9	0
4878	118	9	1
4879	119	9	1
4880	120	9	1
4881	121	9	6
4882	122	9	0
4883	123	9	2
4884	124	9	2
4885	125	9	6
4886	126	9	2
4887	127	9	3
4888	128	9	0
4889	129	9	1
4890	130	9	3
4891	131	9	1
4892	132	9	3
4893	133	9	1
4894	134	9	10
4895	135	9	10
4896	136	9	0
4897	137	9	1
4898	138	9	10
4899	139	9	2
4900	140	9	10
4901	141	9	6
4902	142	9	1
4903	143	9	1
4904	144	9	1
4905	145	9	1
4906	146	9	9
4907	147	9	10
4908	148	9	1
4909	149	9	1
4910	150	9	10
4911	151	9	10
4912	152	9	7
4913	153	9	1
4914	154	9	1
4915	155	9	7
4916	156	9	10
4917	157	9	6
4918	158	9	4
4919	159	9	10
4920	160	9	10
4921	161	9	10
4922	162	9	6
4923	163	9	7
4924	164	9	6
4925	165	9	10
4926	166	9	4
4927	167	9	10
4928	168	9	1
4929	169	9	10
4930	170	9	7
4931	171	9	1
4932	172	9	1
4933	173	9	4
4934	174	9	10
4935	175	9	6
4936	176	9	1
4937	177	9	2
4938	178	9	1
4939	179	9	10
4940	180	9	1
4941	181	9	2
4942	182	9	10
4943	183	9	4
4944	184	9	1
4945	185	9	1
4946	186	9	1
4947	187	9	7
4948	188	9	7
4949	189	9	7
4950	190	9	7
4951	191	9	2
4952	192	9	10
4953	193	9	2
4954	194	9	7
4955	195	9	2
4956	196	9	10
4957	197	9	10
4958	198	9	1
4959	199	9	7
4960	200	9	1
4961	201	9	7
4962	202	9	10
4963	203	9	2
4964	204	9	6
4965	205	9	2
4966	206	9	10
4967	207	9	1
4968	208	9	2
4969	209	9	1
4970	210	9	1
4971	211	9	6
4972	212	9	1
4973	213	9	4
4974	214	9	10
4975	215	9	6
4976	216	9	2
4977	217	9	10
4978	218	9	10
4979	219	9	10
4980	220	9	4
4981	221	9	10
4982	222	9	1
4983	223	9	1
4984	224	9	10
4985	225	9	10
4986	226	9	1
4987	227	9	4
4988	228	9	7
4989	229	9	1
4990	230	9	1
4991	231	9	1
4992	232	9	1
4993	233	9	6
4994	234	9	1
4995	235	9	1
4996	236	9	10
4997	237	9	1
4998	238	9	1
4999	239	9	7
5000	240	9	2
5001	241	9	2
5002	242	9	2
5003	243	9	7
5004	244	9	2
5005	245	9	7
5006	246	9	3
5007	247	9	6
5008	248	9	1
5009	249	9	6
5010	250	9	6
5011	251	9	1
5012	252	9	1
5013	253	9	2
5014	254	9	1
5015	255	9	2
5016	256	9	2
5017	257	9	1
5018	258	9	1
5019	259	9	1
5020	260	9	0
5021	261	9	1
5022	262	9	1
5023	263	9	1
5024	264	9	0
5025	265	9	2
5026	266	9	2
5027	267	9	0
5028	268	9	0
5029	269	9	2
5030	270	9	2
5031	271	9	2
5032	272	9	2
5033	273	9	1
5034	274	9	0
5035	275	9	2
5036	276	9	0
5037	277	9	0
5038	278	9	0
5039	279	9	2
5040	280	9	0
5041	281	9	0
5042	282	9	2
5043	283	9	1
5044	284	9	1
5045	285	9	1
5046	286	9	0
5047	287	9	1
5048	288	9	1
5049	289	9	1
5050	290	9	3
5051	291	9	2
5052	292	9	1
5053	293	9	1
5054	294	9	1
5055	295	9	2
5056	296	9	1
5057	297	9	2
5058	298	9	10
5059	299	9	1
5060	300	9	1
5061	301	9	1
5062	302	9	10
5063	303	9	2
5064	304	9	1
5065	305	9	1
5066	306	9	1
5067	307	9	1
5068	308	9	2
5069	309	9	2
5070	310	9	2
5071	311	9	3
5072	312	9	1
5073	313	9	1
5074	314	9	1
5075	315	9	1
5076	316	9	1
5077	317	9	5
5078	318	9	1
5079	319	9	1
5080	320	9	8
5081	321	9	2
5082	322	9	1
5083	323	9	2
5084	324	9	1
5085	325	9	2
5086	326	9	2
5087	327	9	2
5088	328	9	2
5089	329	9	1
5090	330	9	1
5091	331	9	2
5092	332	9	2
5093	333	9	1
5094	334	9	1
5095	335	9	1
5096	336	9	1
5097	337	9	2
5098	338	9	3
5099	339	9	1
5100	340	9	2
5101	341	9	1
5102	342	9	5
5103	343	9	3
5104	344	9	2
5105	345	9	9
5106	346	9	2
5107	347	9	1
5108	348	9	1
5109	349	9	5
5110	350	9	10
5111	351	9	7
5112	352	9	1
5113	353	9	0
5114	354	9	2
5115	355	9	1
5116	356	9	9
5117	357	9	1
5118	358	9	0
5119	359	9	6
5120	360	9	0
5121	361	9	0
5122	362	9	10
5123	363	9	0
5124	364	9	1
5125	365	9	2
5126	366	9	2
5127	367	9	1
5128	368	9	10
5129	369	9	1
5130	370	9	1
5131	371	9	2
5132	372	9	1
5133	373	9	0
5134	374	9	2
5135	375	9	1
5136	376	9	10
5137	377	9	2
5138	378	9	1
5139	379	9	5
5140	380	9	1
5141	381	9	2
5142	382	9	1
5143	383	9	1
5144	384	9	2
5145	385	9	0
5146	386	9	10
5147	387	9	1
5148	388	9	2
5149	389	9	1
5150	390	9	3
5151	391	9	9
5152	392	9	1
5153	393	9	1
5154	394	9	3
5155	395	9	2
5156	396	9	2
5157	397	9	10
5158	398	9	2
5159	399	9	1
5160	400	9	1
5161	401	9	2
5162	402	9	9
5163	403	9	1
5164	404	9	9
5165	405	9	1
5166	406	9	1
5167	407	9	1
5168	408	9	2
5169	409	9	2
5170	410	9	6
5171	411	9	2
5172	412	9	1
5173	413	9	1
5174	414	9	1
5175	415	9	1
5176	416	9	2
5177	417	9	2
5178	418	9	0
5179	419	9	0
5180	420	9	7
5181	421	9	2
5182	422	9	1
5183	423	9	1
5184	424	9	2
5185	425	9	2
5186	426	9	1
5187	427	9	2
5188	428	9	2
5189	429	9	10
5190	430	9	9
5191	431	9	1
5192	432	9	0
5193	433	9	1
5194	434	9	2
5195	435	9	2
5196	436	9	1
5197	437	9	1
5198	438	9	5
5199	439	9	1
5200	440	9	1
5201	441	9	2
5202	442	9	1
5203	443	9	10
5204	444	9	6
5205	445	9	3
5206	446	9	1
5207	447	9	2
5208	448	9	5
5209	449	9	1
5210	450	9	1
5211	451	9	3
5212	452	9	1
5213	453	9	2
5214	454	9	2
5215	455	9	10
5216	456	9	2
5217	457	9	2
5218	458	9	1
5219	459	9	1
5220	460	9	2
5221	461	9	2
5222	462	9	5
5223	463	9	2
5224	464	9	5
5225	465	9	1
5226	466	9	2
5227	467	9	1
5228	468	9	1
5229	469	9	1
5230	470	9	1
5231	471	9	2
5232	472	9	0
5233	473	9	1
5234	474	9	3
5235	475	9	2
5236	476	9	1
5237	477	9	1
5238	478	9	1
5239	479	9	2
5240	480	9	2
5241	481	9	1
5242	482	9	1
5243	483	9	9
5244	484	9	2
5245	485	9	1
5246	486	9	2
5247	487	9	2
5248	488	9	1
5249	489	9	1
5250	490	9	1
5251	491	9	2
5252	492	9	2
5253	493	9	2
5254	494	9	2
5255	495	9	1
5256	496	9	2
5257	497	9	2
5258	498	9	0
5259	499	9	2
5260	500	9	0
5261	501	9	0
5262	502	9	2
5263	503	9	0
5264	504	9	0
5265	505	9	0
5266	506	9	0
5267	507	9	2
5268	508	9	1
5269	509	9	1
5270	510	9	3
5271	511	9	1
5272	512	9	1
5273	513	9	6
5274	514	9	2
5275	515	9	2
5276	516	9	5
5277	517	9	5
5278	518	9	1
5279	519	9	1
5280	520	9	1
5281	521	9	2
5282	522	9	1
5283	523	9	2
5284	524	9	1
5285	525	9	0
5286	526	9	1
5287	527	9	5
5288	528	9	1
5289	529	9	3
5290	530	9	1
5291	531	9	1
5292	532	9	2
5293	533	9	6
5294	534	9	1
5295	535	9	2
5296	536	9	2
5297	537	9	1
5298	538	9	0
5299	539	9	0
5300	540	9	0
5301	541	9	2
5302	542	9	3
5303	543	9	0
5304	544	9	0
5305	545	9	0
5306	546	9	0
5307	547	9	0
5308	548	9	0
5309	549	9	0
5310	550	9	0
5311	551	9	0
5312	552	9	0
5313	553	9	0
5314	554	9	0
5315	555	9	2
5316	556	9	1
5317	557	9	0
5318	558	9	0
5319	559	9	2
5320	560	9	0
5321	561	9	0
5322	562	9	0
5323	563	9	0
5324	564	9	4
5325	565	9	2
5326	566	9	2
5327	567	9	1
5328	568	9	0
5329	569	9	0
5330	570	9	0
5331	571	9	0
5332	572	9	0
5333	573	9	0
5334	574	9	1
5335	575	9	0
5336	576	9	1
5337	577	9	1
5338	578	9	2
5339	579	9	5
5340	580	9	0
5341	581	9	1
5342	582	9	0
5343	583	9	2
5344	584	9	2
5345	585	9	1
5346	586	9	10
5347	587	9	0
5348	588	9	1
5349	589	9	7
5350	590	9	6
5351	591	9	7
5352	592	9	2
5353	593	9	0
5354	594	9	0
5355	595	9	0
5356	1	10	0
5357	2	10	0
5358	3	10	0
5359	4	10	0
5360	5	10	0
5361	6	10	0
5362	7	10	0
5363	8	10	0
5364	9	10	0
5365	10	10	0
5366	11	10	0
5367	12	10	0
5368	13	10	0
5369	14	10	0
5370	15	10	0
5371	16	10	0
5372	17	10	0
5373	18	10	0
5374	19	10	0
5375	20	10	0
5376	21	10	0
5377	22	10	0
5378	23	10	0
5379	24	10	0
5380	25	10	0
5381	26	10	0
5382	27	10	0
5383	28	10	0
5384	29	10	0
5385	30	10	0
5386	31	10	0
5387	32	10	0
5388	33	10	0
5389	34	10	0
5390	35	10	0
5391	36	10	0
5392	37	10	0
5393	38	10	0
5394	39	10	0
5395	40	10	0
5396	41	10	0
5397	42	10	0
5398	43	10	0
5399	44	10	0
5400	45	10	0
5401	46	10	0
5402	47	10	0
5403	48	10	0
5404	49	10	0
5405	50	10	0
5406	51	10	0
5407	52	10	0
5408	53	10	0
5409	54	10	0
5410	55	10	0
5411	56	10	0
5412	57	10	0
5413	58	10	0
5414	59	10	0
5415	60	10	0
5416	61	10	0
5417	62	10	0
5418	63	10	0
5419	64	10	0
5420	65	10	0
5421	66	10	0
5422	67	10	0
5423	68	10	0
5424	69	10	0
5425	70	10	0
5426	71	10	0
5427	72	10	0
5428	73	10	0
5429	74	10	0
5430	75	10	0
5431	76	10	0
5432	77	10	0
5433	78	10	0
5434	79	10	0
5435	80	10	0
5436	81	10	0
5437	82	10	0
5438	83	10	0
5439	84	10	0
5440	85	10	0
5441	86	10	0
5442	87	10	0
5443	88	10	0
5444	89	10	0
5445	90	10	0
5446	91	10	0
5447	92	10	0
5448	93	10	0
5449	94	10	0
5450	95	10	0
5451	96	10	0
5452	97	10	0
5453	98	10	0
5454	99	10	0
5455	100	10	0
5456	101	10	0
5457	102	10	0
5458	103	10	1
5459	104	10	0
5460	105	10	0
5461	106	10	0
5462	107	10	0
5463	108	10	0
5464	109	10	0
5465	110	10	1
5466	111	10	0
5467	112	10	0
5468	113	10	0
5469	114	10	1
5470	115	10	0
5471	116	10	1
5472	117	10	0
5473	118	10	0
5474	119	10	1
5475	120	10	0
5476	121	10	0
5477	122	10	0
5478	123	10	3
5479	124	10	0
5480	125	10	0
5481	126	10	0
5482	127	10	3
5483	128	10	0
5484	129	10	1
5485	130	10	0
5486	131	10	0
5487	132	10	3
5488	133	10	0
5489	134	10	0
5490	135	10	0
5491	136	10	0
5492	137	10	0
5493	138	10	0
5494	139	10	0
5495	140	10	0
5496	141	10	0
5497	142	10	0
5498	143	10	0
5499	144	10	0
5500	145	10	0
5501	146	10	0
5502	147	10	0
5503	148	10	2
5504	149	10	0
5505	150	10	0
5506	151	10	0
5507	152	10	0
5508	153	10	0
5509	154	10	0
5510	155	10	3
5511	156	10	0
5512	157	10	0
5513	158	10	0
5514	159	10	0
5515	160	10	0
5516	161	10	0
5517	162	10	0
5518	163	10	1
5519	164	10	0
5520	165	10	0
5521	166	10	0
5522	167	10	0
5523	168	10	0
5524	169	10	0
5525	170	10	1
5526	171	10	0
5527	172	10	3
5528	173	10	0
5529	174	10	3
5530	175	10	0
5531	176	10	0
5532	177	10	1
5533	178	10	3
5534	179	10	0
5535	180	10	0
5536	181	10	0
5537	182	10	0
5538	183	10	0
5539	184	10	0
5540	185	10	0
5541	186	10	0
5542	187	10	0
5543	188	10	0
5544	189	10	3
5545	190	10	0
5546	191	10	0
5547	192	10	0
5548	193	10	0
5549	194	10	1
5550	195	10	2
5551	196	10	1
5552	197	10	0
5553	198	10	3
5554	199	10	0
5555	200	10	1
5556	201	10	3
5557	202	10	0
5558	203	10	1
5559	204	10	3
5560	205	10	1
5561	206	10	1
5562	207	10	1
5563	208	10	0
5564	209	10	0
5565	210	10	3
5566	211	10	0
5567	212	10	0
5568	213	10	0
5569	214	10	5
5570	215	10	0
5571	216	10	3
5572	217	10	2
5573	218	10	0
5574	219	10	0
5575	220	10	0
5576	221	10	0
5577	222	10	2
5578	223	10	3
5579	224	10	0
5580	225	10	0
5581	226	10	0
5582	227	10	1
5583	228	10	0
5584	229	10	0
5585	230	10	0
5586	231	10	1
5587	232	10	3
5588	233	10	2
5589	234	10	1
5590	235	10	3
5591	236	10	0
5592	237	10	1
5593	238	10	0
5594	239	10	2
5595	240	10	0
5596	241	10	1
5597	242	10	0
5598	243	10	0
5599	244	10	1
5600	245	10	0
5601	246	10	4
5602	247	10	1
5603	248	10	0
5604	249	10	4
5605	250	10	3
5606	251	10	1
5607	252	10	4
5608	253	10	0
5609	254	10	0
5610	255	10	0
5611	256	10	4
5612	257	10	0
5613	258	10	0
5614	259	10	3
5615	260	10	0
5616	261	10	4
5617	262	10	0
5618	263	10	0
5619	264	10	0
5620	265	10	0
5621	266	10	0
5622	267	10	0
5623	268	10	0
5624	269	10	3
5625	270	10	3
5626	271	10	3
5627	272	10	3
5628	273	10	4
5629	274	10	0
5630	275	10	0
5631	276	10	0
5632	277	10	0
5633	278	10	0
5634	279	10	3
5635	280	10	0
5636	281	10	0
5637	282	10	3
5638	283	10	4
5639	284	10	0
5640	285	10	4
5641	286	10	0
5642	287	10	4
5643	288	10	0
5644	289	10	0
5645	290	10	0
5646	291	10	3
5647	292	10	0
5648	293	10	0
5649	294	10	0
5650	295	10	0
5651	296	10	3
5652	297	10	0
5653	298	10	0
5654	299	10	0
5655	300	10	0
5656	301	10	3
5657	302	10	0
5658	303	10	0
5659	304	10	0
5660	305	10	0
5661	306	10	0
5662	307	10	0
5663	308	10	0
5664	309	10	3
5665	310	10	0
5666	311	10	0
5667	312	10	4
5668	313	10	0
5669	314	10	3
5670	315	10	0
5671	316	10	0
5672	317	10	0
5673	318	10	3
5674	319	10	0
5675	320	10	0
5676	321	10	0
5677	322	10	4
5678	323	10	0
5679	324	10	0
5680	325	10	0
5681	326	10	3
5682	327	10	0
5683	328	10	0
5684	329	10	3
5685	330	10	0
5686	331	10	3
5687	332	10	0
5688	333	10	0
5689	334	10	0
5690	335	10	0
5691	336	10	0
5692	337	10	0
5693	338	10	0
5694	339	10	0
5695	340	10	0
5696	341	10	0
5697	342	10	0
5698	343	10	3
5699	344	10	0
5700	345	10	3
5701	346	10	0
5702	347	10	3
5703	348	10	0
5704	349	10	0
5705	350	10	0
5706	351	10	4
5707	352	10	0
5708	353	10	0
5709	354	10	0
5710	355	10	3
5711	356	10	0
5712	357	10	3
5713	358	10	0
5714	359	10	0
5715	360	10	0
5716	361	10	0
5717	362	10	0
5718	363	10	0
5719	364	10	0
5720	365	10	3
5721	366	10	0
5722	367	10	0
5723	368	10	0
5724	369	10	0
5725	370	10	3
5726	371	10	0
5727	372	10	0
5728	373	10	0
5729	374	10	0
5730	375	10	0
5731	376	10	0
5732	377	10	0
5733	378	10	3
5734	379	10	4
5735	380	10	0
5736	381	10	0
5737	382	10	0
5738	383	10	0
5739	384	10	0
5740	385	10	0
5741	386	10	0
5742	387	10	0
5743	388	10	3
5744	389	10	3
5745	390	10	3
5746	391	10	0
5747	392	10	3
5748	393	10	0
5749	394	10	0
5750	395	10	0
5751	396	10	0
5752	397	10	0
5753	398	10	3
5754	399	10	3
5755	400	10	0
5756	401	10	0
5757	402	10	0
5758	403	10	3
5759	404	10	0
5760	405	10	0
5761	406	10	0
5762	407	10	0
5763	408	10	3
5764	409	10	3
5765	410	10	0
5766	411	10	0
5767	412	10	3
5768	413	10	0
5769	414	10	4
5770	415	10	0
5771	416	10	0
5772	417	10	4
5773	418	10	0
5774	419	10	0
5775	420	10	0
5776	421	10	3
5777	422	10	0
5778	423	10	0
5779	424	10	0
5780	425	10	0
5781	426	10	0
5782	427	10	3
5783	428	10	0
5784	429	10	3
5785	430	10	3
5786	431	10	0
5787	432	10	0
5788	433	10	0
5789	434	10	0
5790	435	10	3
5791	436	10	3
5792	437	10	0
5793	438	10	2
5794	439	10	4
5795	440	10	0
5796	441	10	0
5797	442	10	0
5798	443	10	0
5799	444	10	0
5800	445	10	3
5801	446	10	0
5802	447	10	0
5803	448	10	0
5804	449	10	3
5805	450	10	1
5806	451	10	0
5807	452	10	0
5808	453	10	5
5809	454	10	0
5810	455	10	4
5811	456	10	0
5812	457	10	4
5813	458	10	0
5814	459	10	0
5815	460	10	3
5816	461	10	0
5817	462	10	3
5818	463	10	3
5819	464	10	0
5820	465	10	0
5821	466	10	3
5822	467	10	3
5823	468	10	0
5824	469	10	0
5825	470	10	0
5826	471	10	3
5827	472	10	0
5828	473	10	3
5829	474	10	3
5830	475	10	0
5831	476	10	0
5832	477	10	4
5833	478	10	0
5834	479	10	3
5835	480	10	0
5836	481	10	0
5837	482	10	0
5838	483	10	0
5839	484	10	3
5840	485	10	0
5841	486	10	4
5842	487	10	1
5843	488	10	3
5844	489	10	4
5845	490	10	3
5846	491	10	2
5847	492	10	3
5848	493	10	4
5849	494	10	0
5850	495	10	0
5851	496	10	0
5852	497	10	3
5853	498	10	0
5854	499	10	0
5855	500	10	0
5856	501	10	0
5857	502	10	0
5858	503	10	0
5859	504	10	0
5860	505	10	0
5861	506	10	0
5862	507	10	3
5863	508	10	0
5864	509	10	0
5865	510	10	0
5866	511	10	3
5867	512	10	0
5868	513	10	0
5869	514	10	3
5870	515	10	4
5871	516	10	0
5872	517	10	0
5873	518	10	0
5874	519	10	0
5875	520	10	3
5876	521	10	3
5877	522	10	0
5878	523	10	0
5879	524	10	3
5880	525	10	0
5881	526	10	0
5882	527	10	0
5883	528	10	4
5884	529	10	0
5885	530	10	0
5886	531	10	4
5887	532	10	4
5888	533	10	0
5889	534	10	0
5890	535	10	3
5891	536	10	0
5892	537	10	3
5893	538	10	0
5894	539	10	0
5895	540	10	0
5896	541	10	3
5897	542	10	3
5898	543	10	0
5899	544	10	0
5900	545	10	0
5901	546	10	0
5902	547	10	0
5903	548	10	0
5904	549	10	0
5905	550	10	0
5906	551	10	0
5907	552	10	0
5908	553	10	0
5909	554	10	0
5910	555	10	0
5911	556	10	3
5912	557	10	0
5913	558	10	0
5914	559	10	0
5915	560	10	0
5916	561	10	0
5917	562	10	0
5918	563	10	0
5919	564	10	0
5920	565	10	3
5921	566	10	0
5922	567	10	0
5923	568	10	0
5924	569	10	0
5925	570	10	0
5926	571	10	0
5927	572	10	0
5928	573	10	0
5929	574	10	4
5930	575	10	0
5931	576	10	1
5932	577	10	3
5933	578	10	3
5934	579	10	0
5935	580	10	0
5936	581	10	3
5937	582	10	0
5938	583	10	0
5939	584	10	0
5940	585	10	3
5941	586	10	3
5942	587	10	0
5943	588	10	4
5944	589	10	0
5945	590	10	3
5946	591	10	0
5947	592	10	3
5948	593	10	0
5949	594	10	0
5950	595	10	0
5951	1	11	0
5952	2	11	0
5953	3	11	0
5954	4	11	0
5955	5	11	0
5956	6	11	0
5957	7	11	0
5958	8	11	0
5959	9	11	0
5960	10	11	0
5961	11	11	0
5962	12	11	0
5963	13	11	0
5964	14	11	0
5965	15	11	0
5966	16	11	0
5967	17	11	0
5968	18	11	0
5969	19	11	0
5970	20	11	0
5971	21	11	0
5972	22	11	0
5973	23	11	0
5974	24	11	0
5975	25	11	0
5976	26	11	0
5977	27	11	0
5978	28	11	0
5979	29	11	0
5980	30	11	0
5981	31	11	0
5982	32	11	0
5983	33	11	0
5984	34	11	0
5985	35	11	0
5986	36	11	0
5987	37	11	0
5988	38	11	0
5989	39	11	0
5990	40	11	0
5991	41	11	0
5992	42	11	0
5993	43	11	0
5994	44	11	0
5995	45	11	0
5996	46	11	0
5997	47	11	0
5998	48	11	0
5999	49	11	0
6000	50	11	0
6001	51	11	0
6002	52	11	0
6003	53	11	0
6004	54	11	0
6005	55	11	0
6006	56	11	0
6007	57	11	0
6008	58	11	0
6009	59	11	0
6010	60	11	0
6011	61	11	0
6012	62	11	0
6013	63	11	0
6014	64	11	0
6015	65	11	0
6016	66	11	0
6017	67	11	0
6018	68	11	0
6019	69	11	0
6020	70	11	0
6021	71	11	0
6022	72	11	0
6023	73	11	0
6024	74	11	0
6025	75	11	0
6026	76	11	0
6027	77	11	0
6028	78	11	0
6029	79	11	0
6030	80	11	0
6031	81	11	0
6032	82	11	0
6033	83	11	0
6034	84	11	0
6035	85	11	0
6036	86	11	0
6037	87	11	0
6038	88	11	0
6039	89	11	0
6040	90	11	0
6041	91	11	0
6042	92	11	0
6043	93	11	0
6044	94	11	0
6045	95	11	0
6046	96	11	0
6047	97	11	0
6048	98	11	0
6049	99	11	0
6050	100	11	0
6051	101	11	0
6052	102	11	0
6053	103	11	0
6054	104	11	0
6055	105	11	0
6056	106	11	0
6057	107	11	0
6058	108	11	0
6059	109	11	0
6060	110	11	0
6061	111	11	0
6062	112	11	0
6063	113	11	0
6064	114	11	0
6065	115	11	0
6066	116	11	0
6067	117	11	0
6068	118	11	0
6069	119	11	0
6070	120	11	0
6071	121	11	0
6072	122	11	0
6073	123	11	0
6074	124	11	0
6075	125	11	0
6076	126	11	0
6077	127	11	0
6078	128	11	0
6079	129	11	0
6080	130	11	0
6081	131	11	0
6082	132	11	0
6083	133	11	0
6084	134	11	0
6085	135	11	0
6086	136	11	0
6087	137	11	0
6088	138	11	0
6089	139	11	0
6090	140	11	0
6091	141	11	0
6092	142	11	0
6093	143	11	0
6094	144	11	0
6095	145	11	0
6096	146	11	0
6097	147	11	0
6098	148	11	0
6099	149	11	0
6100	150	11	1
6101	151	11	2
6102	152	11	2
6103	153	11	2
6104	154	11	2
6105	155	11	3
6106	156	11	2
6107	157	11	3
6108	158	11	6
6109	159	11	2
6110	160	11	6
6111	161	11	1
6112	162	11	2
6113	163	11	1
6114	164	11	1
6115	165	11	2
6116	166	11	6
6117	167	11	1
6118	168	11	3
6119	169	11	6
6120	170	11	6
6121	171	11	6
6122	172	11	1
6123	173	11	6
6124	174	11	6
6125	175	11	6
6126	176	11	2
6127	177	11	2
6128	178	11	1
6129	179	11	3
6130	180	11	6
6131	181	11	6
6132	182	11	6
6133	183	11	8
6134	184	11	6
6135	185	11	3
6136	186	11	3
6137	187	11	3
6138	188	11	3
6139	189	11	3
6140	190	11	1
6141	191	11	2
6142	192	11	1
6143	193	11	1
6144	194	11	1
6145	195	11	1
6146	196	11	3
6147	197	11	1
6148	198	11	1
6149	199	11	2
6150	200	11	1
6151	201	11	2
6152	202	11	2
6153	203	11	1
6154	204	11	1
6155	205	11	8
6156	206	11	1
6157	207	11	6
6158	208	11	1
6159	209	11	1
6160	210	11	2
6161	211	11	2
6162	212	11	2
6163	213	11	2
6164	214	11	0
6165	215	11	6
6166	216	11	2
6167	217	11	6
6168	218	11	1
6169	219	11	1
6170	220	11	1
6171	221	11	2
6172	222	11	6
6173	223	11	1
6174	224	11	1
6175	225	11	6
6176	226	11	1
6177	227	11	6
6178	228	11	6
6179	229	11	2
6180	230	11	1
6181	231	11	2
6182	232	11	2
6183	233	11	2
6184	234	11	1
6185	235	11	3
6186	236	11	1
6187	237	11	6
6188	238	11	1
6189	239	11	3
6190	240	11	0
6191	241	11	3
6192	242	11	3
6193	243	11	6
6194	244	11	3
6195	245	11	0
6196	246	11	0
6197	247	11	0
6198	248	11	0
6199	249	11	0
6200	250	11	0
6201	251	11	0
6202	252	11	0
6203	253	11	0
6204	254	11	0
6205	255	11	0
6206	256	11	0
6207	257	11	0
6208	258	11	0
6209	259	11	0
6210	260	11	0
6211	261	11	0
6212	262	11	0
6213	263	11	0
6214	264	11	0
6215	265	11	0
6216	266	11	0
6217	267	11	0
6218	268	11	0
6219	269	11	0
6220	270	11	0
6221	271	11	0
6222	272	11	0
6223	273	11	0
6224	274	11	0
6225	275	11	0
6226	276	11	0
6227	277	11	0
6228	278	11	0
6229	279	11	0
6230	280	11	0
6231	281	11	0
6232	282	11	0
6233	283	11	0
6234	284	11	0
6235	285	11	0
6236	286	11	0
6237	287	11	0
6238	288	11	0
6239	289	11	0
6240	290	11	0
6241	291	11	0
6242	292	11	0
6243	293	11	0
6244	294	11	0
6245	295	11	0
6246	296	11	0
6247	297	11	0
6248	298	11	0
6249	299	11	0
6250	300	11	0
6251	301	11	0
6252	302	11	0
6253	303	11	0
6254	304	11	0
6255	305	11	0
6256	306	11	0
6257	307	11	0
6258	308	11	0
6259	309	11	0
6260	310	11	0
6261	311	11	0
6262	312	11	0
6263	313	11	0
6264	314	11	0
6265	315	11	0
6266	316	11	0
6267	317	11	0
6268	318	11	0
6269	319	11	0
6270	320	11	0
6271	321	11	0
6272	322	11	0
6273	323	11	0
6274	324	11	0
6275	325	11	0
6276	326	11	0
6277	327	11	0
6278	328	11	0
6279	329	11	0
6280	330	11	0
6281	331	11	0
6282	332	11	0
6283	333	11	0
6284	334	11	0
6285	335	11	0
6286	336	11	0
6287	337	11	0
6288	338	11	0
6289	339	11	0
6290	340	11	0
6291	341	11	0
6292	342	11	0
6293	343	11	0
6294	344	11	0
6295	345	11	0
6296	346	11	0
6297	347	11	0
6298	348	11	0
6299	349	11	0
6300	350	11	0
6301	351	11	0
6302	352	11	0
6303	353	11	0
6304	354	11	0
6305	355	11	0
6306	356	11	0
6307	357	11	0
6308	358	11	0
6309	359	11	0
6310	360	11	0
6311	361	11	0
6312	362	11	0
6313	363	11	0
6314	364	11	0
6315	365	11	0
6316	366	11	0
6317	367	11	0
6318	368	11	0
6319	369	11	0
6320	370	11	0
6321	371	11	0
6322	372	11	0
6323	373	11	0
6324	374	11	0
6325	375	11	0
6326	376	11	0
6327	377	11	0
6328	378	11	0
6329	379	11	0
6330	380	11	0
6331	381	11	0
6332	382	11	0
6333	383	11	0
6334	384	11	0
6335	385	11	0
6336	386	11	0
6337	387	11	0
6338	388	11	0
6339	389	11	0
6340	390	11	0
6341	391	11	0
6342	392	11	0
6343	393	11	0
6344	394	11	0
6345	395	11	0
6346	396	11	0
6347	397	11	0
6348	398	11	0
6349	399	11	0
6350	400	11	0
6351	401	11	0
6352	402	11	0
6353	403	11	0
6354	404	11	0
6355	405	11	0
6356	406	11	0
6357	407	11	0
6358	408	11	0
6359	409	11	0
6360	410	11	0
6361	411	11	0
6362	412	11	0
6363	413	11	0
6364	414	11	0
6365	415	11	0
6366	416	11	0
6367	417	11	0
6368	418	11	0
6369	419	11	0
6370	420	11	0
6371	421	11	0
6372	422	11	0
6373	423	11	0
6374	424	11	0
6375	425	11	0
6376	426	11	0
6377	427	11	0
6378	428	11	0
6379	429	11	0
6380	430	11	0
6381	431	11	0
6382	432	11	0
6383	433	11	0
6384	434	11	0
6385	435	11	0
6386	436	11	0
6387	437	11	0
6388	438	11	0
6389	439	11	0
6390	440	11	0
6391	441	11	0
6392	442	11	0
6393	443	11	0
6394	444	11	0
6395	445	11	0
6396	446	11	0
6397	447	11	0
6398	448	11	0
6399	449	11	0
6400	450	11	0
6401	451	11	0
6402	452	11	0
6403	453	11	0
6404	454	11	0
6405	455	11	0
6406	456	11	0
6407	457	11	0
6408	458	11	0
6409	459	11	0
6410	460	11	0
6411	461	11	0
6412	462	11	0
6413	463	11	0
6414	464	11	0
6415	465	11	0
6416	466	11	0
6417	467	11	0
6418	468	11	0
6419	469	11	0
6420	470	11	0
6421	471	11	0
6422	472	11	0
6423	473	11	0
6424	474	11	0
6425	475	11	0
6426	476	11	0
6427	477	11	0
6428	478	11	0
6429	479	11	0
6430	480	11	0
6431	481	11	0
6432	482	11	0
6433	483	11	0
6434	484	11	0
6435	485	11	0
6436	486	11	0
6437	487	11	0
6438	488	11	0
6439	489	11	0
6440	490	11	0
6441	491	11	0
6442	492	11	0
6443	493	11	0
6444	494	11	0
6445	495	11	0
6446	496	11	0
6447	497	11	0
6448	498	11	0
6449	499	11	0
6450	500	11	0
6451	501	11	0
6452	502	11	0
6453	503	11	0
6454	504	11	0
6455	505	11	0
6456	506	11	0
6457	507	11	0
6458	508	11	0
6459	509	11	0
6460	510	11	0
6461	511	11	0
6462	512	11	0
6463	513	11	0
6464	514	11	0
6465	515	11	0
6466	516	11	0
6467	517	11	0
6468	518	11	0
6469	519	11	0
6470	520	11	0
6471	521	11	0
6472	522	11	0
6473	523	11	0
6474	524	11	0
6475	525	11	0
6476	526	11	0
6477	527	11	0
6478	528	11	0
6479	529	11	0
6480	530	11	0
6481	531	11	0
6482	532	11	0
6483	533	11	0
6484	534	11	0
6485	535	11	0
6486	536	11	0
6487	537	11	0
6488	538	11	0
6489	539	11	0
6490	540	11	0
6491	541	11	0
6492	542	11	0
6493	543	11	0
6494	544	11	0
6495	545	11	0
6496	546	11	0
6497	547	11	0
6498	548	11	0
6499	549	11	0
6500	550	11	0
6501	551	11	0
6502	552	11	0
6503	553	11	0
6504	554	11	0
6505	555	11	0
6506	556	11	0
6507	557	11	0
6508	558	11	0
6509	559	11	0
6510	560	11	0
6511	561	11	0
6512	562	11	0
6513	563	11	0
6514	564	11	0
6515	565	11	0
6516	566	11	0
6517	567	11	0
6518	568	11	0
6519	569	11	0
6520	570	11	0
6521	571	11	0
6522	572	11	0
6523	573	11	0
6524	574	11	0
6525	575	11	0
6526	576	11	0
6527	577	11	0
6528	578	11	0
6529	579	11	0
6530	580	11	0
6531	581	11	0
6532	582	11	0
6533	583	11	0
6534	584	11	0
6535	585	11	0
6536	586	11	0
6537	587	11	0
6538	588	11	0
6539	589	11	1
6540	590	11	0
6541	591	11	1
6542	592	11	0
6543	593	11	5
6544	594	11	5
6545	595	11	5
6546	1	12	2
6547	2	12	2
6548	3	12	2
6549	4	12	2
6550	5	12	8
6551	6	12	2
6552	7	12	2
6553	8	12	8
6554	9	12	4
6555	10	12	8
6556	11	12	2
6557	12	12	1
6558	13	12	8
6559	14	12	2
6560	15	12	8
6561	16	12	2
6562	17	12	8
6563	18	12	2
6564	19	12	2
6565	20	12	2
6566	21	12	2
6567	22	12	2
6568	23	12	2
6569	24	12	2
6570	25	12	2
6571	26	12	8
6572	27	12	2
6573	28	12	2
6574	29	12	8
6575	30	12	0
6576	31	12	2
6577	32	12	0
6578	33	12	1
6579	34	12	3
6580	35	12	1
6581	36	12	8
6582	37	12	1
6583	38	12	2
6584	39	12	2
6585	40	12	1
6586	41	12	8
6587	42	12	1
6588	43	12	0
6589	44	12	0
6590	45	12	0
6591	46	12	0
6592	47	12	0
6593	48	12	0
6594	49	12	0
6595	50	12	0
6596	51	12	0
6597	52	12	0
6598	53	12	0
6599	54	12	0
6600	55	12	0
6601	56	12	0
6602	57	12	0
6603	58	12	0
6604	59	12	0
6605	60	12	0
6606	61	12	0
6607	62	12	0
6608	63	12	0
6609	64	12	0
6610	65	12	0
6611	66	12	0
6612	67	12	0
6613	68	12	0
6614	69	12	0
6615	70	12	0
6616	71	12	0
6617	72	12	0
6618	73	12	0
6619	74	12	0
6620	75	12	0
6621	76	12	0
6622	77	12	0
6623	78	12	0
6624	79	12	0
6625	80	12	0
6626	81	12	0
6627	82	12	0
6628	83	12	0
6629	84	12	0
6630	85	12	0
6631	86	12	0
6632	87	12	0
6633	88	12	0
6634	89	12	0
6635	90	12	0
6636	91	12	6
6637	92	12	0
6638	93	12	0
6639	94	12	0
6640	95	12	0
6641	96	12	0
6642	97	12	0
6643	98	12	0
6644	99	12	0
6645	100	12	0
6646	101	12	0
6647	102	12	2
6648	103	12	3
6649	104	12	3
6650	105	12	1
6651	106	12	2
6652	107	12	0
6653	108	12	3
6654	109	12	3
6655	110	12	8
6656	111	12	3
6657	112	12	3
6658	113	12	3
6659	114	12	3
6660	115	12	5
6661	116	12	3
6662	117	12	5
6663	118	12	6
6664	119	12	3
6665	120	12	0
6666	121	12	3
6667	122	12	2
6668	123	12	3
6669	124	12	4
6670	125	12	6
6671	126	12	0
6672	127	12	3
6673	128	12	0
6674	129	12	3
6675	130	12	3
6676	131	12	0
6677	132	12	6
6678	133	12	6
6679	134	12	6
6680	135	12	0
6681	136	12	2
6682	137	12	6
6683	138	12	0
6684	139	12	0
6685	140	12	3
6686	141	12	3
6687	142	12	4
6688	143	12	1
6689	144	12	2
6690	145	12	8
6691	146	12	3
6692	147	12	3
6693	148	12	3
6694	149	12	2
6695	150	12	1
6696	151	12	1
6697	152	12	1
6698	153	12	1
6699	154	12	2
6700	155	12	3
6701	156	12	2
6702	157	12	3
6703	158	12	6
6704	159	12	2
6705	160	12	6
6706	161	12	1
6707	162	12	2
6708	163	12	3
6709	164	12	1
6710	165	12	2
6711	166	12	6
6712	167	12	1
6713	168	12	3
6714	169	12	6
6715	170	12	8
6716	171	12	6
6717	172	12	4
6718	173	12	6
6719	174	12	6
6720	175	12	6
6721	176	12	2
6722	177	12	3
6723	178	12	1
6724	179	12	3
6725	180	12	6
6726	181	12	6
6727	182	12	6
6728	183	12	8
6729	184	12	6
6730	185	12	3
6731	186	12	3
6732	187	12	3
6733	188	12	3
6734	189	12	8
6735	190	12	1
6736	191	12	2
6737	192	12	1
6738	193	12	1
6739	194	12	3
6740	195	12	1
6741	196	12	3
6742	197	12	1
6743	198	12	1
6744	199	12	2
6745	200	12	3
6746	201	12	2
6747	202	12	2
6748	203	12	5
6749	204	12	3
6750	205	12	5
6751	206	12	5
6752	207	12	6
6753	208	12	1
6754	209	12	1
6755	210	12	3
6756	211	12	2
6757	212	12	5
6758	213	12	2
6759	214	12	8
6760	215	12	6
6761	216	12	2
6762	217	12	6
6763	218	12	1
6764	219	12	1
6765	220	12	1
6766	221	12	2
6767	222	12	3
6768	223	12	7
6769	224	12	1
6770	225	12	6
6771	226	12	1
6772	227	12	6
6773	228	12	6
6774	229	12	2
6775	230	12	1
6776	231	12	2
6777	232	12	2
6778	233	12	2
6779	234	12	1
6780	235	12	8
6781	236	12	1
6782	237	12	3
6783	238	12	1
6784	239	12	8
6785	240	12	5
6786	241	12	3
6787	242	12	3
6788	243	12	6
6789	244	12	3
6790	245	12	2
6791	246	12	3
6792	247	12	8
6793	248	12	1
6794	249	12	3
6795	250	12	3
6796	251	12	8
6797	252	12	3
6798	253	12	3
6799	254	12	5
6800	255	12	3
6801	256	12	3
6802	257	12	2
6803	258	12	5
6804	259	12	3
6805	260	12	5
6806	261	12	5
6807	262	12	0
6808	263	12	3
6809	264	12	5
6810	265	12	3
6811	266	12	0
6812	267	12	0
6813	268	12	0
6814	269	12	3
6815	270	12	1
6816	271	12	5
6817	272	12	5
6818	273	12	3
6819	274	12	0
6820	275	12	3
6821	276	12	0
6822	277	12	0
6823	278	12	0
6824	279	12	5
6825	280	12	5
6826	281	12	0
6827	282	12	3
6828	283	12	5
6829	284	12	5
6830	285	12	3
6831	286	12	0
6832	287	12	5
6833	288	12	3
6834	289	12	0
6835	290	12	0
6836	291	12	0
6837	292	12	2
6838	293	12	3
6839	294	12	6
6840	295	12	3
6841	296	12	3
6842	297	12	0
6843	298	12	4
6844	299	12	2
6845	300	12	8
6846	301	12	3
6847	302	12	1
6848	303	12	0
6849	304	12	4
6850	305	12	3
6851	306	12	1
6852	307	12	3
6853	308	12	3
6854	309	12	5
6855	310	12	4
6856	311	12	0
6857	312	12	3
6858	313	12	0
6859	314	12	3
6860	315	12	3
6861	316	12	3
6862	317	12	1
6863	318	12	5
6864	319	12	1
6865	320	12	3
6866	321	12	1
6867	322	12	8
6868	323	12	4
6869	324	12	1
6870	325	12	1
6871	326	12	1
6872	327	12	0
6873	328	12	6
6874	329	12	2
6875	330	12	2
6876	331	12	5
6877	332	12	2
6878	333	12	4
6879	334	12	3
6880	335	12	4
6881	336	12	2
6882	337	12	0
6883	338	12	2
6884	339	12	1
6885	340	12	8
6886	341	12	3
6887	342	12	0
6888	343	12	2
6889	344	12	3
6890	345	12	4
6891	346	12	1
6892	347	12	3
6893	348	12	2
6894	349	12	3
6895	350	12	0
6896	351	12	3
6897	352	12	8
6898	353	12	0
6899	354	12	3
6900	355	12	8
6901	356	12	2
6902	357	12	6
6903	358	12	0
6904	359	12	2
6905	360	12	0
6906	361	12	5
6907	362	12	0
6908	363	12	0
6909	364	12	3
6910	365	12	3
6911	366	12	2
6912	367	12	2
6913	368	12	8
6914	369	12	5
6915	370	12	3
6916	371	12	3
6917	372	12	0
6918	373	12	0
6919	374	12	8
6920	375	12	0
6921	376	12	3
6922	377	12	3
6923	378	12	6
6924	379	12	5
6925	380	12	3
6926	381	12	0
6927	382	12	0
6928	383	12	3
6929	384	12	2
6930	385	12	0
6931	386	12	0
6932	387	12	5
6933	388	12	4
6934	389	12	1
6935	390	12	4
6936	391	12	0
6937	392	12	3
6938	393	12	5
6939	394	12	1
6940	395	12	2
6941	396	12	4
6942	397	12	1
6943	398	12	3
6944	399	12	5
6945	400	12	0
6946	401	12	1
6947	402	12	4
6948	403	12	5
6949	404	12	3
6950	405	12	1
6951	406	12	4
6952	407	12	1
6953	408	12	3
6954	409	12	4
6955	410	12	1
6956	411	12	0
6957	412	12	4
6958	413	12	2
6959	414	12	5
6960	415	12	1
6961	416	12	1
6962	417	12	3
6963	418	12	0
6964	419	12	0
6965	420	12	1
6966	421	12	4
6967	422	12	3
6968	423	12	3
6969	424	12	3
6970	425	12	3
6971	426	12	5
6972	427	12	5
6973	428	12	1
6974	429	12	5
6975	430	12	8
6976	431	12	3
6977	432	12	0
6978	433	12	0
6979	434	12	3
6980	435	12	3
6981	436	12	3
6982	437	12	1
6983	438	12	2
6984	439	12	3
6985	440	12	4
6986	441	12	1
6987	442	12	1
6988	443	12	6
6989	444	12	0
6990	445	12	5
6991	446	12	3
6992	447	12	3
6993	448	12	3
6994	449	12	3
6995	450	12	6
6996	451	12	3
6997	452	12	2
6998	453	12	0
6999	454	12	3
7000	455	12	3
7001	456	12	2
7002	457	12	5
7003	458	12	0
7004	459	12	0
7005	460	12	8
7006	461	12	2
7007	462	12	3
7008	463	12	3
7009	464	12	5
7010	465	12	2
7011	466	12	5
7012	467	12	8
7013	468	12	6
7014	469	12	5
7015	470	12	0
7016	471	12	5
7017	472	12	0
7018	473	12	3
7019	474	12	3
7020	475	12	4
7021	476	12	8
7022	477	12	3
7023	478	12	3
7024	479	12	5
7025	480	12	1
7026	481	12	0
7027	482	12	3
7028	483	12	5
7029	484	12	0
7030	485	12	3
7031	486	12	3
7032	487	12	3
7033	488	12	3
7034	489	12	3
7035	490	12	1
7036	491	12	8
7037	492	12	3
7038	493	12	1
7039	494	12	6
7040	495	12	3
7041	496	12	3
7042	497	12	3
7043	498	12	0
7044	499	12	3
7045	500	12	0
7046	501	12	0
7047	502	12	3
7048	503	12	0
7049	504	12	0
7050	505	12	3
7051	506	12	0
7052	507	12	5
7053	508	12	2
7054	509	12	2
7055	510	12	5
7056	511	12	1
7057	512	12	0
7058	513	12	0
7059	514	12	3
7060	515	12	3
7061	516	12	5
7062	517	12	2
7063	518	12	1
7064	519	12	5
7065	520	12	3
7066	521	12	5
7067	522	12	5
7068	523	12	5
7069	524	12	5
7070	525	12	5
7071	526	12	5
7072	527	12	5
7073	528	12	3
7074	529	12	5
7075	530	12	5
7076	531	12	5
7077	532	12	5
7078	533	12	5
7079	534	12	8
7080	535	12	3
7081	536	12	5
7082	537	12	1
7083	538	12	5
7084	539	12	5
7085	540	12	5
7086	541	12	5
7087	542	12	5
7088	543	12	0
7089	544	12	0
7090	545	12	0
7091	546	12	0
7092	547	12	0
7093	548	12	0
7094	549	12	0
7095	550	12	0
7096	551	12	0
7097	552	12	0
7098	553	12	0
7099	554	12	0
7100	555	12	3
7101	556	12	3
7102	557	12	0
7103	558	12	0
7104	559	12	3
7105	560	12	0
7106	561	12	0
7107	562	12	0
7108	563	12	0
7109	564	12	5
7110	565	12	3
7111	566	12	5
7112	567	12	0
7113	568	12	0
7114	569	12	0
7115	570	12	0
7116	571	12	0
7117	572	12	0
7118	573	12	5
7119	574	12	3
7120	575	12	5
7121	576	12	3
7122	577	12	3
7123	578	12	3
7124	579	12	4
7125	580	12	5
7126	581	12	5
7127	582	12	5
7128	583	12	3
7129	584	12	5
7130	585	12	8
7131	586	12	1
7132	587	12	5
7133	588	12	5
7134	589	12	5
7135	590	12	3
7136	591	12	5
7137	592	12	5
7138	593	12	5
7139	594	12	5
7140	595	12	5
7141	1	13	0
7142	2	13	0
7143	3	13	0
7144	4	13	0
7145	5	13	0
7146	6	13	0
7147	7	13	0
7148	8	13	0
7149	9	13	0
7150	10	13	0
7151	11	13	0
7152	12	13	0
7153	13	13	0
7154	14	13	0
7155	15	13	0
7156	16	13	0
7157	17	13	0
7158	18	13	0
7159	19	13	0
7160	20	13	0
7161	21	13	0
7162	22	13	0
7163	23	13	0
7164	24	13	0
7165	25	13	0
7166	26	13	0
7167	27	13	0
7168	28	13	0
7169	29	13	0
7170	30	13	0
7171	31	13	0
7172	32	13	0
7173	33	13	0
7174	34	13	0
7175	35	13	0
7176	36	13	0
7177	37	13	0
7178	38	13	0
7179	39	13	0
7180	40	13	0
7181	41	13	0
7182	42	13	0
7183	43	13	0
7184	44	13	0
7185	45	13	0
7186	46	13	0
7187	47	13	0
7188	48	13	0
7189	49	13	0
7190	50	13	0
7191	51	13	0
7192	52	13	0
7193	53	13	0
7194	54	13	0
7195	55	13	0
7196	56	13	0
7197	57	13	0
7198	58	13	0
7199	59	13	0
7200	60	13	0
7201	61	13	0
7202	62	13	0
7203	63	13	0
7204	64	13	0
7205	65	13	0
7206	66	13	0
7207	67	13	0
7208	68	13	0
7209	69	13	0
7210	70	13	0
7211	71	13	0
7212	72	13	0
7213	73	13	0
7214	74	13	0
7215	75	13	0
7216	76	13	0
7217	77	13	0
7218	78	13	0
7219	79	13	0
7220	80	13	0
7221	81	13	0
7222	82	13	0
7223	83	13	0
7224	84	13	0
7225	85	13	0
7226	86	13	0
7227	87	13	0
7228	88	13	0
7229	89	13	0
7230	90	13	0
7231	91	13	0
7232	92	13	0
7233	93	13	0
7234	94	13	0
7235	95	13	0
7236	96	13	0
7237	97	13	0
7238	98	13	0
7239	99	13	0
7240	100	13	0
7241	101	13	0
7242	102	13	0
7243	103	13	4
7244	104	13	0
7245	105	13	0
7246	106	13	0
7247	107	13	0
7248	108	13	0
7249	109	13	0
7250	110	13	1
7251	111	13	0
7252	112	13	0
7253	113	13	0
7254	114	13	2
7255	115	13	0
7256	116	13	3
7257	117	13	0
7258	118	13	0
7259	119	13	3
7260	120	13	0
7261	121	13	0
7262	122	13	0
7263	123	13	2
7264	124	13	0
7265	125	13	0
7266	126	13	0
7267	127	13	4
7268	128	13	0
7269	129	13	3
7270	130	13	0
7271	131	13	0
7272	132	13	4
7273	133	13	0
7274	134	13	0
7275	135	13	0
7276	136	13	0
7277	137	13	0
7278	138	13	0
7279	139	13	0
7280	140	13	0
7281	141	13	0
7282	142	13	0
7283	143	13	0
7284	144	13	0
7285	145	13	0
7286	146	13	0
7287	147	13	0
7288	148	13	4
7289	149	13	0
7290	150	13	0
7291	151	13	0
7292	152	13	0
7293	153	13	0
7294	154	13	0
7295	155	13	4
7296	156	13	0
7297	157	13	0
7298	158	13	0
7299	159	13	0
7300	160	13	0
7301	161	13	0
7302	162	13	0
7303	163	13	4
7304	164	13	0
7305	165	13	0
7306	166	13	0
7307	167	13	0
7308	168	13	0
7309	169	13	0
7310	170	13	4
7311	171	13	0
7312	172	13	1
7313	173	13	0
7314	174	13	4
7315	175	13	0
7316	176	13	0
7317	177	13	4
7318	178	13	4
7319	179	13	0
7320	180	13	0
7321	181	13	0
7322	182	13	0
7323	183	13	0
7324	184	13	0
7325	185	13	0
7326	186	13	0
7327	187	13	0
7328	188	13	0
7329	189	13	4
7330	190	13	0
7331	191	13	0
7332	192	13	0
7333	193	13	0
7334	194	13	2
7335	195	13	4
7336	196	13	1
7337	197	13	0
7338	198	13	4
7339	199	13	0
7340	200	13	1
7341	201	13	4
7342	202	13	0
7343	203	13	4
7344	204	13	1
7345	205	13	4
7346	206	13	4
7347	207	13	1
7348	208	13	0
7349	209	13	0
7350	210	13	4
7351	211	13	0
7352	212	13	0
7353	213	13	0
7354	214	13	4
7355	215	13	0
7356	216	13	4
7357	217	13	1
7358	218	13	0
7359	219	13	0
7360	220	13	0
7361	221	13	0
7362	222	13	4
7363	223	13	4
7364	224	13	0
7365	225	13	0
7366	226	13	0
7367	227	13	3
7368	228	13	0
7369	229	13	0
7370	230	13	0
7371	231	13	4
7372	232	13	4
7373	233	13	4
7374	234	13	4
7375	235	13	3
7376	236	13	0
7377	237	13	4
7378	238	13	0
7379	239	13	4
7380	240	13	0
7381	241	13	4
7382	242	13	0
7383	243	13	0
7384	244	13	3
7385	245	13	0
7386	246	13	4
7387	247	13	4
7388	248	13	0
7389	249	13	4
7390	250	13	4
7391	251	13	3
7392	252	13	4
7393	253	13	0
7394	254	13	0
7395	255	13	0
7396	256	13	4
7397	257	13	0
7398	258	13	0
7399	259	13	3
7400	260	13	0
7401	261	13	4
7402	262	13	0
7403	263	13	0
7404	264	13	0
7405	265	13	0
7406	266	13	0
7407	267	13	0
7408	268	13	0
7409	269	13	4
7410	270	13	1
7411	271	13	3
7412	272	13	4
7413	273	13	4
7414	274	13	0
7415	275	13	0
7416	276	13	0
7417	277	13	0
7418	278	13	0
7419	279	13	4
7420	280	13	0
7421	281	13	0
7422	282	13	3
7423	283	13	4
7424	284	13	0
7425	285	13	3
7426	286	13	0
7427	287	13	4
7428	288	13	0
7429	289	13	0
7430	290	13	0
7431	291	13	5
7432	292	13	0
7433	293	13	0
7434	294	13	0
7435	295	13	0
7436	296	13	4
7437	297	13	0
7438	298	13	0
7439	299	13	0
7440	300	13	0
7441	301	13	4
7442	302	13	0
7443	303	13	0
7444	304	13	0
7445	305	13	0
7446	306	13	0
7447	307	13	0
7448	308	13	0
7449	309	13	4
7450	310	13	0
7451	311	13	0
7452	312	13	0
7453	313	13	0
7454	314	13	4
7455	315	13	0
7456	316	13	0
7457	317	13	0
7458	318	13	4
7459	319	13	0
7460	320	13	0
7461	321	13	0
7462	322	13	3
7463	323	13	0
7464	324	13	0
7465	325	13	0
7466	326	13	1
7467	327	13	0
7468	328	13	0
7469	329	13	4
7470	330	13	0
7471	331	13	4
7472	332	13	0
7473	333	13	0
7474	334	13	0
7475	335	13	0
7476	336	13	0
7477	337	13	0
7478	338	13	0
7479	339	13	0
7480	340	13	0
7481	341	13	0
7482	342	13	0
7483	343	13	4
7484	344	13	0
7485	345	13	3
7486	346	13	0
7487	347	13	5
7488	348	13	0
7489	349	13	0
7490	350	13	0
7491	351	13	1
7492	352	13	0
7493	353	13	0
7494	354	13	0
7495	355	13	1
7496	356	13	0
7497	357	13	3
7498	358	13	0
7499	359	13	0
7500	360	13	0
7501	361	13	0
7502	362	13	0
7503	363	13	0
7504	364	13	0
7505	365	13	4
7506	366	13	0
7507	367	13	0
7508	368	13	0
7509	369	13	0
7510	370	13	3
7511	371	13	0
7512	372	13	0
7513	373	13	0
7514	374	13	0
7515	375	13	0
7516	376	13	0
7517	377	13	0
7518	378	13	4
7519	379	13	3
7520	380	13	0
7521	381	13	0
7522	382	13	0
7523	383	13	0
7524	384	13	0
7525	385	13	0
7526	386	13	0
7527	387	13	0
7528	388	13	4
7529	389	13	3
7530	390	13	4
7531	391	13	0
7532	392	13	3
7533	393	13	0
7534	394	13	0
7535	395	13	0
7536	396	13	0
7537	397	13	0
7538	398	13	1
7539	399	13	4
7540	400	13	0
7541	401	13	0
7542	402	13	0
7543	403	13	4
7544	404	13	0
7545	405	13	0
7546	406	13	0
7547	407	13	0
7548	408	13	4
7549	409	13	4
7550	410	13	0
7551	411	13	0
7552	412	13	5
7553	413	13	0
7554	414	13	4
7555	415	13	0
7556	416	13	0
7557	417	13	4
7558	418	13	0
7559	419	13	0
7560	420	13	0
7561	421	13	4
7562	422	13	0
7563	423	13	0
7564	424	13	0
7565	425	13	0
7566	426	13	0
7567	427	13	0
7568	428	13	0
7569	429	13	3
7570	430	13	4
7571	431	13	0
7572	432	13	0
7573	433	13	0
7574	434	13	0
7575	435	13	4
7576	436	13	4
7577	437	13	0
7578	438	13	4
7579	439	13	4
7580	440	13	0
7581	441	13	0
7582	442	13	0
7583	443	13	0
7584	444	13	0
7585	445	13	4
7586	446	13	0
7587	447	13	0
7588	448	13	0
7589	449	13	3
7590	450	13	4
7591	451	13	0
7592	452	13	0
7593	453	13	4
7594	454	13	0
7595	455	13	1
7596	456	13	0
7597	457	13	4
7598	458	13	0
7599	459	13	0
7600	460	13	4
7601	461	13	0
7602	462	13	4
7603	463	13	1
7604	464	13	0
7605	465	13	0
7606	466	13	3
7607	467	13	4
7608	468	13	0
7609	469	13	0
7610	470	13	0
7611	471	13	4
7612	472	13	0
7613	473	13	4
7614	474	13	4
7615	475	13	0
7616	476	13	0
7617	477	13	4
7618	478	13	0
7619	479	13	1
7620	480	13	0
7621	481	13	0
7622	482	13	0
7623	483	13	0
7624	484	13	4
7625	485	13	0
7626	486	13	4
7627	487	13	3
7628	488	13	2
7629	489	13	4
7630	490	13	0
7631	491	13	3
7632	492	13	4
7633	493	13	4
7634	494	13	0
7635	495	13	0
7636	496	13	0
7637	497	13	4
7638	498	13	0
7639	499	13	0
7640	500	13	0
7641	501	13	0
7642	502	13	0
7643	503	13	0
7644	504	13	0
7645	505	13	0
7646	506	13	0
7647	507	13	4
7648	508	13	0
7649	509	13	0
7650	510	13	0
7651	511	13	3
7652	512	13	0
7653	513	13	0
7654	514	13	2
7655	515	13	4
7656	516	13	0
7657	517	13	0
7658	518	13	0
7659	519	13	0
7660	520	13	4
7661	521	13	4
7662	522	13	0
7663	523	13	0
7664	524	13	4
7665	525	13	0
7666	526	13	0
7667	527	13	0
7668	528	13	4
7669	529	13	0
7670	530	13	0
7671	531	13	4
7672	532	13	4
7673	533	13	0
7674	534	13	0
7675	535	13	3
7676	536	13	0
7677	537	13	4
7678	538	13	0
7679	539	13	0
7680	540	13	0
7681	541	13	4
7682	542	13	4
7683	543	13	0
7684	544	13	0
7685	545	13	0
7686	546	13	0
7687	547	13	0
7688	548	13	0
7689	549	13	0
7690	550	13	0
7691	551	13	0
7692	552	13	0
7693	553	13	0
7694	554	13	0
7695	555	13	0
7696	556	13	4
7697	557	13	0
7698	558	13	0
7699	559	13	0
7700	560	13	0
7701	561	13	0
7702	562	13	0
7703	563	13	0
7704	564	13	0
7705	565	13	4
7706	566	13	0
7707	567	13	0
7708	568	13	0
7709	569	13	0
7710	570	13	0
7711	571	13	0
7712	572	13	0
7713	573	13	0
7714	574	13	4
7715	575	13	0
7716	576	13	1
7717	577	13	4
7718	578	13	1
7719	579	13	0
7720	580	13	0
7721	581	13	4
7722	582	13	0
7723	583	13	0
7724	584	13	0
7725	585	13	4
7726	586	13	4
7727	587	13	0
7728	588	13	4
7729	589	13	0
7730	590	13	4
7731	591	13	0
7732	592	13	4
7733	593	13	0
7734	594	13	0
7735	595	13	0
7736	1	14	9
7737	2	14	9
7738	3	14	9
7739	4	14	9
7740	5	14	9
7741	6	14	9
7742	7	14	9
7743	8	14	9
7744	9	14	0
7745	10	14	9
7746	11	14	9
7747	12	14	9
7748	13	14	9
7749	14	14	9
7750	15	14	9
7751	16	14	9
7752	17	14	9
7753	18	14	9
7754	19	14	9
7755	20	14	9
7756	21	14	9
7757	22	14	9
7758	23	14	9
7759	24	14	9
7760	25	14	9
7761	26	14	9
7762	27	14	9
7763	28	14	9
7764	29	14	9
7765	30	14	9
7766	31	14	9
7767	32	14	9
7768	33	14	9
7769	34	14	9
7770	35	14	9
7771	36	14	9
7772	37	14	9
7773	38	14	9
7774	39	14	9
7775	40	14	9
7776	41	14	9
7777	42	14	9
7778	43	14	9
7779	44	14	9
7780	45	14	9
7781	46	14	9
7782	47	14	9
7783	48	14	9
7784	49	14	9
7785	50	14	9
7786	51	14	9
7787	52	14	9
7788	53	14	9
7789	54	14	9
7790	55	14	9
7791	56	14	9
7792	57	14	9
7793	58	14	9
7794	59	14	9
7795	60	14	9
7796	61	14	9
7797	62	14	9
7798	63	14	9
7799	64	14	9
7800	65	14	9
7801	66	14	9
7802	67	14	9
7803	68	14	9
7804	69	14	9
7805	70	14	9
7806	71	14	9
7807	72	14	9
7808	73	14	9
7809	74	14	9
7810	75	14	9
7811	76	14	9
7812	77	14	9
7813	78	14	9
7814	79	14	9
7815	80	14	9
7816	81	14	9
7817	82	14	9
7818	83	14	9
7819	84	14	9
7820	85	14	9
7821	86	14	9
7822	87	14	9
7823	88	14	9
7824	89	14	9
7825	90	14	9
7826	91	14	0
7827	92	14	9
7828	93	14	9
7829	94	14	9
7830	95	14	9
7831	96	14	9
7832	97	14	9
7833	98	14	9
7834	99	14	9
7835	100	14	9
7836	101	14	9
7837	102	14	9
7838	103	14	0
7839	104	14	0
7840	105	14	9
7841	106	14	9
7842	107	14	9
7843	108	14	9
7844	109	14	1
7845	110	14	0
7846	111	14	9
7847	112	14	9
7848	113	14	0
7849	114	14	0
7850	115	14	9
7851	116	14	0
7852	117	14	9
7853	118	14	1
7854	119	14	0
7855	120	14	9
7856	121	14	0
7857	122	14	9
7858	123	14	0
7859	124	14	0
7860	125	14	1
7861	126	14	9
7862	127	14	9
7863	128	14	9
7864	129	14	0
7865	130	14	9
7866	131	14	9
7867	132	14	0
7868	133	14	0
7869	134	14	0
7870	135	14	9
7871	136	14	9
7872	137	14	0
7873	138	14	9
7874	139	14	9
7875	140	14	9
7876	141	14	9
7877	142	14	9
7878	143	14	9
7879	144	14	9
7880	145	14	9
7881	146	14	0
7882	147	14	9
7883	148	14	1
7884	149	14	9
7885	150	14	9
7886	151	14	1
7887	152	14	1
7888	153	14	1
7889	154	14	1
7890	155	14	0
7891	156	14	1
7892	157	14	1
7893	158	14	1
7894	159	14	0
7895	160	14	1
7896	161	14	0
7897	162	14	1
7898	163	14	9
7899	164	14	1
7900	165	14	0
7901	166	14	0
7902	167	14	0
7903	168	14	0
7904	169	14	0
7905	170	14	1
7906	171	14	1
7907	172	14	1
7908	173	14	1
7909	174	14	1
7910	175	14	0
7911	176	14	0
7912	177	14	0
7913	178	14	1
7914	179	14	0
7915	180	14	1
7916	181	14	0
7917	182	14	0
7918	183	14	0
7919	184	14	0
7920	185	14	0
7921	186	14	0
7922	187	14	1
7923	188	14	0
7924	189	14	1
7925	190	14	0
7926	191	14	1
7927	192	14	9
7928	193	14	9
7929	194	14	1
7930	195	14	9
7931	196	14	0
7932	197	14	1
7933	198	14	0
7934	199	14	0
7935	200	14	1
7936	201	14	1
7937	202	14	0
7938	203	14	0
7939	204	14	0
7940	205	14	1
7941	206	14	0
7942	207	14	1
7943	208	14	1
7944	209	14	0
7945	210	14	1
7946	211	14	1
7947	212	14	1
7948	213	14	0
7949	214	14	9
7950	215	14	0
7951	216	14	1
7952	217	14	0
7953	218	14	1
7954	219	14	1
7955	220	14	1
7956	221	14	9
7957	222	14	0
7958	223	14	0
7959	224	14	0
7960	225	14	1
7961	226	14	0
7962	227	14	0
7963	228	14	0
7964	229	14	0
7965	230	14	1
7966	231	14	0
7967	232	14	1
7968	233	14	1
7969	234	14	0
7970	235	14	1
7971	236	14	0
7972	237	14	0
7973	238	14	0
7974	239	14	0
7975	240	14	9
7976	241	14	0
7977	242	14	0
7978	243	14	0
7979	244	14	0
7980	245	14	1
7981	246	14	0
7982	247	14	0
7983	248	14	9
7984	249	14	0
7985	250	14	0
7986	251	14	0
7987	252	14	0
7988	253	14	0
7989	254	14	9
7990	255	14	1
7991	256	14	0
7992	257	14	9
7993	258	14	9
7994	259	14	0
7995	260	14	9
7996	261	14	0
7997	262	14	9
7998	263	14	9
7999	264	14	9
8000	265	14	1
8001	266	14	9
8002	267	14	9
8003	268	14	9
8004	269	14	0
8005	270	14	0
8006	271	14	0
8007	272	14	0
8008	273	14	0
8009	274	14	9
8010	275	14	9
8011	276	14	9
8012	277	14	9
8013	278	14	9
8014	279	14	1
8015	280	14	9
8016	281	14	9
8017	282	14	1
8018	283	14	0
8019	284	14	0
8020	285	14	0
8021	286	14	9
8022	287	14	0
8023	288	14	0
8024	289	14	9
8025	290	14	9
8026	291	14	1
8027	292	14	9
8028	293	14	0
8029	294	14	0
8030	295	14	0
8031	296	14	1
8032	297	14	9
8033	298	14	9
8034	299	14	9
8035	300	14	9
8036	301	14	0
8037	302	14	9
8038	303	14	9
8039	304	14	9
8040	305	14	9
8041	306	14	9
8042	307	14	0
8043	308	14	9
8044	309	14	1
8045	310	14	1
8046	311	14	9
8047	312	14	1
8048	313	14	9
8049	314	14	0
8050	315	14	0
8051	316	14	9
8052	317	14	1
8053	318	14	0
8054	319	14	9
8055	320	14	9
8056	321	14	9
8057	322	14	0
8058	323	14	9
8059	324	14	9
8060	325	14	0
8061	326	14	0
8062	327	14	9
8063	328	14	0
8064	329	14	0
8065	330	14	9
8066	331	14	1
8067	332	14	9
8068	333	14	0
8069	334	14	1
8070	335	14	1
8071	336	14	9
8072	337	14	9
8073	338	14	9
8074	339	14	9
8075	340	14	9
8076	341	14	0
8077	342	14	9
8078	343	14	0
8079	344	14	0
8080	345	14	0
8081	346	14	9
8082	347	14	0
8083	348	14	9
8084	349	14	9
8085	350	14	9
8086	351	14	0
8087	352	14	9
8088	353	14	9
8089	354	14	0
8090	355	14	0
8091	356	14	1
8092	357	14	0
8093	358	14	9
8094	359	14	9
8095	360	14	9
8096	361	14	9
8097	362	14	1
8098	363	14	9
8099	364	14	0
8100	365	14	0
8101	366	14	0
8102	367	14	9
8103	368	14	9
8104	369	14	9
8105	370	14	0
8106	371	14	0
8107	372	14	9
8108	373	14	9
8109	374	14	9
8110	375	14	0
8111	376	14	0
8112	377	14	0
8113	378	14	0
8114	379	14	0
8115	380	14	0
8116	381	14	9
8117	382	14	9
8118	383	14	0
8119	384	14	9
8120	385	14	9
8121	386	14	9
8122	387	14	0
8123	388	14	0
8124	389	14	0
8125	390	14	1
8126	391	14	1
8127	392	14	0
8128	393	14	9
8129	394	14	9
8130	395	14	0
8131	396	14	9
8132	397	14	0
8133	398	14	0
8134	399	14	0
8135	400	14	9
8136	401	14	9
8137	402	14	0
8138	403	14	0
8139	404	14	0
8140	405	14	9
8141	406	14	9
8142	407	14	9
8143	408	14	1
8144	409	14	0
8145	410	14	9
8146	411	14	9
8147	412	14	1
8148	413	14	9
8149	414	14	0
8150	415	14	0
8151	416	14	9
8152	417	14	0
8153	418	14	9
8154	419	14	9
8155	420	14	9
8156	421	14	1
8157	422	14	9
8158	423	14	0
8159	424	14	9
8160	425	14	0
8161	426	14	0
8162	427	14	1
8163	428	14	9
8164	429	14	0
8165	430	14	0
8166	431	14	0
8167	432	14	9
8168	433	14	9
8169	434	14	9
8170	435	14	0
8171	436	14	0
8172	437	14	9
8173	438	14	0
8174	439	14	0
8175	440	14	0
8176	441	14	9
8177	442	14	9
8178	443	14	0
8179	444	14	1
8180	445	14	1
8181	446	14	9
8182	447	14	9
8183	448	14	9
8184	449	14	0
8185	450	14	1
8186	451	14	9
8187	452	14	0
8188	453	14	1
8189	454	14	9
8190	455	14	0
8191	456	14	9
8192	457	14	0
8193	458	14	9
8194	459	14	1
8195	460	14	9
8196	461	14	9
8197	462	14	0
8198	463	14	0
8199	464	14	9
8200	465	14	9
8201	466	14	0
8202	467	14	0
8203	468	14	1
8204	469	14	1
8205	470	14	9
8206	471	14	1
8207	472	14	9
8208	473	14	0
8209	474	14	1
8210	475	14	9
8211	476	14	9
8212	477	14	0
8213	478	14	9
8214	479	14	0
8215	480	14	9
8216	481	14	0
8217	482	14	0
8218	483	14	9
8219	484	14	1
8220	485	14	0
8221	486	14	0
8222	487	14	0
8223	488	14	0
8224	489	14	0
8225	490	14	1
8226	491	14	0
8227	492	14	0
8228	493	14	1
8229	494	14	9
8230	495	14	0
8231	496	14	1
8232	497	14	0
8233	498	14	9
8234	499	14	0
8235	500	14	9
8236	501	14	9
8237	502	14	9
8238	503	14	9
8239	504	14	9
8240	505	14	9
8241	506	14	9
8242	507	14	1
8243	508	14	9
8244	509	14	0
8245	510	14	9
8246	511	14	0
8247	512	14	9
8248	513	14	9
8249	514	14	0
8250	515	14	0
8251	516	14	9
8252	517	14	9
8253	518	14	9
8254	519	14	9
8255	520	14	0
8256	521	14	9
8257	522	14	9
8258	523	14	9
8259	524	14	0
8260	525	14	9
8261	526	14	1
8262	527	14	9
8263	528	14	0
8264	529	14	1
8265	530	14	1
8266	531	14	1
8267	532	14	0
8268	533	14	9
8269	534	14	0
8270	535	14	0
8271	536	14	9
8272	537	14	0
8273	538	14	9
8274	539	14	9
8275	540	14	9
8276	541	14	1
8277	542	14	1
8278	543	14	9
8279	544	14	9
8280	545	14	9
8281	546	14	9
8282	547	14	9
8283	548	14	9
8284	549	14	9
8285	550	14	9
8286	551	14	9
8287	552	14	9
8288	553	14	9
8289	554	14	9
8290	555	14	9
8291	556	14	0
8292	557	14	9
8293	558	14	9
8294	559	14	0
8295	560	14	9
8296	561	14	9
8297	562	14	9
8298	563	14	9
8299	564	14	9
8300	565	14	0
8301	566	14	9
8302	567	14	9
8303	568	14	9
8304	569	14	9
8305	570	14	9
8306	571	14	9
8307	572	14	9
8308	573	14	9
8309	574	14	9
8310	575	14	9
8311	576	14	0
8312	577	14	0
8313	578	14	1
8314	579	14	0
8315	580	14	9
8316	581	14	0
8317	582	14	9
8318	583	14	0
8319	584	14	9
8320	585	14	1
8321	586	14	0
8322	587	14	9
8323	588	14	1
8324	589	14	9
8325	590	14	1
8326	591	14	9
8327	592	14	1
8328	593	14	9
8329	594	14	9
8330	595	14	9
8331	1	15	0
8332	2	15	25
8333	3	15	999
8334	4	15	17
8335	5	15	16
8336	6	15	31
8337	7	15	0
8338	8	15	999
8339	9	15	0
8340	10	15	22
8341	11	15	3
8342	12	15	0
8343	13	15	999
8344	14	15	999
8345	15	15	0
8346	16	15	0
8347	17	15	999
8348	18	15	999
8349	19	15	0
8350	20	15	29
8351	21	15	23
8352	22	15	5
8353	23	15	29
8354	24	15	999
8355	25	15	31
8356	26	15	0
8357	27	15	999
8358	28	15	999
8359	29	15	30
8360	30	15	31
8361	31	15	9
8362	32	15	30
8363	33	15	30
8364	34	15	29
8365	35	15	31
8366	36	15	30
8367	37	15	31
8368	38	15	0
8369	39	15	31
8370	40	15	0
8371	41	15	0
8372	42	15	0
8373	43	15	24
8374	44	15	29
8375	45	15	0
8376	46	15	31
8377	47	15	0
8378	48	15	29
8379	49	15	24
8380	50	15	6
8381	51	15	24
8382	52	15	0
8383	53	15	31
8384	54	15	31
8385	55	15	18
8386	56	15	31
8387	57	15	31
8388	58	15	31
8389	59	15	15
8390	60	15	0
8391	61	15	30
8392	62	15	24
8393	63	15	31
8394	64	15	999
8395	65	15	31
8396	66	15	31
8397	67	15	30
8398	68	15	31
8399	69	15	31
8400	70	15	0
8401	71	15	0
8402	72	15	31
8403	73	15	29
8404	74	15	31
8405	75	15	31
8406	76	15	27
8407	77	15	29
8408	78	15	28
8409	79	15	15
8410	80	15	29
8411	81	15	30
8412	82	15	31
8413	83	15	4
8414	84	15	31
8415	85	15	29
8416	86	15	31
8417	87	15	31
8418	88	15	31
8419	89	15	0
8420	90	15	0
8421	91	15	0
8422	92	15	24
8423	93	15	28
8424	94	15	29
8425	95	15	26
8426	96	15	31
8427	97	15	31
8428	98	15	999
8429	99	15	23
8430	100	15	31
8431	101	15	0
8432	102	15	0
8433	103	15	999
8434	104	15	31
8435	105	15	28
8436	106	15	28
8437	107	15	31
8438	108	15	0
8439	109	15	0
8440	110	15	31
8441	111	15	8
8442	112	15	31
8443	113	15	0
8444	114	15	31
8445	115	15	28
8446	116	15	0
8447	117	15	31
8448	118	15	31
8449	119	15	31
8450	120	15	999
8451	121	15	31
8452	122	15	0
8453	123	15	29
8454	124	15	27
8455	125	15	0
8456	126	15	31
8457	127	15	30
8458	128	15	0
8459	129	15	0
8460	130	15	0
8461	131	15	0
8462	132	15	0
8463	133	15	26
8464	134	15	13
8465	135	15	0
8466	136	15	31
8467	137	15	0
8468	138	15	31
8469	139	15	0
8470	140	15	0
8471	141	15	5
8472	142	15	999
8473	143	15	0
8474	144	15	0
8475	145	15	12
8476	146	15	999
8477	147	15	0
8478	148	15	31
8479	149	15	0
8480	150	15	0
8481	151	15	0
8482	152	15	0
8483	153	15	31
8484	154	15	31
8485	155	15	0
8486	156	15	0
8487	157	15	0
8488	158	15	0
8489	159	15	0
8490	160	15	0
8491	161	15	21
8492	162	15	0
8493	163	15	0
8494	164	15	28
8495	165	15	0
8496	166	15	17
8497	167	15	31
8498	168	15	31
8499	169	15	999
8500	170	15	31
8501	171	15	0
8502	172	15	27
8503	173	15	999
8504	174	15	15
8505	175	15	0
8506	176	15	23
8507	177	15	0
8508	178	15	31
8509	179	15	31
8510	180	15	27
8511	181	15	31
8512	182	15	999
8513	183	15	0
8514	184	15	31
8515	185	15	29
8516	186	15	24
8517	187	15	0
8518	188	15	0
8519	189	15	31
8520	190	15	0
8521	191	15	0
8522	192	15	999
8523	193	15	9
8524	194	15	31
8525	195	15	31
8526	196	15	999
8527	197	15	0
8528	198	15	31
8529	199	15	0
8530	200	15	0
8531	201	15	13
8532	202	15	0
8533	203	15	0
8534	204	15	26
8535	205	15	31
8536	206	15	0
8537	207	15	999
8538	208	15	0
8539	209	15	27
8540	210	15	0
8541	211	15	0
8542	212	15	999
8543	213	15	31
8544	214	15	2
8545	215	15	0
8546	216	15	31
8547	217	15	0
8548	218	15	999
8549	219	15	0
8550	220	15	29
8551	221	15	0
8552	222	15	0
8553	223	15	0
8554	224	15	0
8555	225	15	0
8556	226	15	999
8557	227	15	999
8558	228	15	0
8559	229	15	0
8560	230	15	0
8561	231	15	0
8562	232	15	0
8563	233	15	0
8564	234	15	0
8565	235	15	27
8566	236	15	0
8567	237	15	29
8568	238	15	18
8569	239	15	0
8570	240	15	31
8571	241	15	29
8572	242	15	0
8573	243	15	31
8574	244	15	31
8575	245	15	0
8576	246	15	0
8577	247	15	0
8578	248	15	30
8579	249	15	10
8580	250	15	0
8581	251	15	0
8582	252	15	0
8583	253	15	31
8584	254	15	31
8585	255	15	30
8586	256	15	0
8587	257	15	0
8588	258	15	31
8589	259	15	31
8590	260	15	31
8591	261	15	0
8592	262	15	31
8593	263	15	31
8594	264	15	17
8595	265	15	31
8596	266	15	30
8597	267	15	31
8598	268	15	26
8599	269	15	31
8600	270	15	29
8601	271	15	30
8602	272	15	21
8603	273	15	31
8604	274	15	31
8605	275	15	31
8606	276	15	0
8607	277	15	31
8608	278	15	30
8609	279	15	25
8610	280	15	31
8611	281	15	0
8612	282	15	999
8613	283	15	31
8614	284	15	31
8615	285	15	31
8616	286	15	28
8617	287	15	31
8618	288	15	999
8619	289	15	30
8620	290	15	26
8621	291	15	31
8622	292	15	31
8623	293	15	25
8624	294	15	31
8625	295	15	21
8626	296	15	25
8627	297	15	31
8628	298	15	23
8629	299	15	999
8630	300	15	23
8631	301	15	31
8632	302	15	29
8633	303	15	31
8634	304	15	1
8635	305	15	13
8636	306	15	28
8637	307	15	31
8638	308	15	999
8639	309	15	0
8640	310	15	0
8641	311	15	0
8642	312	15	27
8643	313	15	31
8644	314	15	31
8645	315	15	31
8646	316	15	27
8647	317	15	0
8648	318	15	31
8649	319	15	31
8650	320	15	999
8651	321	15	0
8652	322	15	0
8653	323	15	31
8654	324	15	23
8655	325	15	30
8656	326	15	0
8657	327	15	21
8658	328	15	31
8659	329	15	31
8660	330	15	31
8661	331	15	1
8662	332	15	0
8663	333	15	31
8664	334	15	31
8665	335	15	31
8666	336	15	31
8667	337	15	18
8668	338	15	0
8669	339	15	31
8670	340	15	31
8671	341	15	30
8672	342	15	19
8673	343	15	30
8674	344	15	29
8675	345	15	22
8676	346	15	30
8677	347	15	31
8678	348	15	31
8679	349	15	2
8680	350	15	999
8681	351	15	0
8682	352	15	31
8683	353	15	30
8684	354	15	31
8685	355	15	0
8686	356	15	31
8687	357	15	23
8688	358	15	0
8689	359	15	31
8690	360	15	31
8691	361	15	31
8692	362	15	29
8693	363	15	0
8694	364	15	28
8695	365	15	30
8696	366	15	31
8697	367	15	31
8698	368	15	0
8699	369	15	31
8700	370	15	0
8701	371	15	30
8702	372	15	31
8703	373	15	30
8704	374	15	27
8705	375	15	27
8706	376	15	10
8707	377	15	29
8708	378	15	0
8709	379	15	30
8710	380	15	29
8711	381	15	0
8712	382	15	30
8713	383	15	7
8714	384	15	31
8715	385	15	0
8716	386	15	0
8717	387	15	22
8718	388	15	0
8719	389	15	31
8720	390	15	0
8721	391	15	999
8722	392	15	26
8723	393	15	0
8724	394	15	0
8725	395	15	30
8726	396	15	30
8727	397	15	11
8728	398	15	30
8729	399	15	31
8730	400	15	29
8731	401	15	31
8732	402	15	0
8733	403	15	31
8734	404	15	31
8735	405	15	16
8736	406	15	11
8737	407	15	28
8738	408	15	26
8739	409	15	30
8740	410	15	999
8741	411	15	31
8742	412	15	31
8743	413	15	29
8744	414	15	29
8745	415	15	28
8746	416	15	31
8747	417	15	30
8748	418	15	20
8749	419	15	31
8750	420	15	29
8751	421	15	0
8752	422	15	31
8753	423	15	999
8754	424	15	31
8755	425	15	30
8756	426	15	31
8757	427	15	31
8758	428	15	999
8759	429	15	24
8760	430	15	22
8761	431	15	12
8762	432	15	31
8763	433	15	22
8764	434	15	30
8765	435	15	16
8766	436	15	31
8767	437	15	31
8768	438	15	29
8769	439	15	999
8770	440	15	999
8771	441	15	31
8772	442	15	22
8773	443	15	31
8774	444	15	30
8775	445	15	999
8776	446	15	31
8777	447	15	20
8778	448	15	999
8779	449	15	29
8780	450	15	0
8781	451	15	21
8782	452	15	20
8783	453	15	31
8784	454	15	31
8785	455	15	29
8786	456	15	30
8787	457	15	0
8788	458	15	0
8789	459	15	31
8790	460	15	30
8791	461	15	9
8792	462	15	30
8793	463	15	31
8794	464	15	31
8795	465	15	0
8796	466	15	31
8797	467	15	12
8798	468	15	31
8799	469	15	31
8800	470	15	25
8801	471	15	19
8802	472	15	31
8803	473	15	26
8804	474	15	31
8805	475	15	999
8806	476	15	30
8807	477	15	31
8808	478	15	31
8809	479	15	30
8810	480	15	31
8811	481	15	0
8812	482	15	31
8813	483	15	0
8814	484	15	31
8815	485	15	31
8816	486	15	30
8817	487	15	30
8818	488	15	999
8819	489	15	25
8820	490	15	0
8821	491	15	0
8822	492	15	30
8823	493	15	31
8824	494	15	30
8825	495	15	31
8826	496	15	10
8827	497	15	31
8828	498	15	30
8829	499	15	31
8830	500	15	0
8831	501	15	0
8832	502	15	31
8833	503	15	25
8834	504	15	31
8835	505	15	31
8836	506	15	31
8837	507	15	0
8838	508	15	11
8839	509	15	0
8840	510	15	31
8841	511	15	0
8842	512	15	26
8843	513	15	0
8844	514	15	31
8845	515	15	31
8846	516	15	19
8847	517	15	0
8848	518	15	31
8849	519	15	8
8850	520	15	31
8851	521	15	30
8852	522	15	0
8853	523	15	30
8854	524	15	31
8855	525	15	0
8856	526	15	31
8857	527	15	30
8858	528	15	999
8859	529	15	999
8860	530	15	31
8861	531	15	0
8862	532	15	31
8863	533	15	3
8864	534	15	0
8865	535	15	30
8866	536	15	30
8867	537	15	0
8868	538	15	0
8869	539	15	30
8870	540	15	29
8871	541	15	7
8872	542	15	0
8873	543	15	31
8874	544	15	31
8875	545	15	31
8876	546	15	31
8877	547	15	20
8878	548	15	20
8879	549	15	0
8880	550	15	30
8881	551	15	0
8882	552	15	29
8883	553	15	31
8884	554	15	0
8885	555	15	31
8886	556	15	31
8887	557	15	28
8888	558	15	999
8889	559	15	29
8890	560	15	28
8891	561	15	31
8892	562	15	31
8893	563	15	0
8894	564	15	29
8895	565	15	0
8896	566	15	31
8897	567	15	26
8898	568	15	29
8899	569	15	31
8900	570	15	31
8901	571	15	0
8902	572	15	0
8903	573	15	31
8904	574	15	29
8905	575	15	999
8906	576	15	31
8907	577	15	31
8908	578	15	0
8909	579	15	19
8910	580	15	999
8911	581	15	31
8912	582	15	4
8913	583	15	31
8914	584	15	31
8915	585	15	0
8916	586	15	0
8917	587	15	31
8918	588	15	0
8919	589	15	24
8920	590	15	6
8921	591	15	31
8922	592	15	0
8923	593	15	0
8924	594	15	25
8925	595	15	0
8926	1	16	0
8927	2	16	0
8928	3	16	0
8929	4	16	0
8930	5	16	0
8931	6	16	0
8932	7	16	0
8933	8	16	0
8934	9	16	0
8935	10	16	0
8936	11	16	0
8937	12	16	0
8938	13	16	0
8939	14	16	0
8940	15	16	0
8941	16	16	0
8942	17	16	0
8943	18	16	0
8944	19	16	0
8945	20	16	0
8946	21	16	0
8947	22	16	0
8948	23	16	0
8949	24	16	0
8950	25	16	0
8951	26	16	0
8952	27	16	0
8953	28	16	0
8954	29	16	0
8955	30	16	0
8956	31	16	0
8957	32	16	0
8958	33	16	0
8959	34	16	0
8960	35	16	0
8961	36	16	0
8962	37	16	0
8963	38	16	0
8964	39	16	0
8965	40	16	0
8966	41	16	0
8967	42	16	0
8968	43	16	0
8969	44	16	0
8970	45	16	0
8971	46	16	0
8972	47	16	0
8973	48	16	0
8974	49	16	0
8975	50	16	0
8976	51	16	0
8977	52	16	0
8978	53	16	0
8979	54	16	0
8980	55	16	0
8981	56	16	0
8982	57	16	0
8983	58	16	0
8984	59	16	0
8985	60	16	0
8986	61	16	0
8987	62	16	0
8988	63	16	0
8989	64	16	0
8990	65	16	0
8991	66	16	0
8992	67	16	0
8993	68	16	0
8994	69	16	0
8995	70	16	0
8996	71	16	0
8997	72	16	0
8998	73	16	0
8999	74	16	0
9000	75	16	0
9001	76	16	0
9002	77	16	0
9003	78	16	0
9004	79	16	0
9005	80	16	0
9006	81	16	0
9007	82	16	0
9008	83	16	0
9009	84	16	0
9010	85	16	0
9011	86	16	0
9012	87	16	0
9013	88	16	0
9014	89	16	0
9015	90	16	0
9016	91	16	0
9017	92	16	0
9018	93	16	0
9019	94	16	0
9020	95	16	0
9021	96	16	0
9022	97	16	0
9023	98	16	0
9024	99	16	0
9025	100	16	0
9026	101	16	0
9027	102	16	0
9028	103	16	0
9029	104	16	0
9030	105	16	0
9031	106	16	0
9032	107	16	0
9033	108	16	0
9034	109	16	0
9035	110	16	0
9036	111	16	0
9037	112	16	0
9038	113	16	0
9039	114	16	0
9040	115	16	0
9041	116	16	0
9042	117	16	0
9043	118	16	0
9044	119	16	0
9045	120	16	0
9046	121	16	0
9047	122	16	0
9048	123	16	0
9049	124	16	0
9050	125	16	0
9051	126	16	0
9052	127	16	0
9053	128	16	0
9054	129	16	0
9055	130	16	0
9056	131	16	0
9057	132	16	0
9058	133	16	0
9059	134	16	0
9060	135	16	0
9061	136	16	0
9062	137	16	0
9063	138	16	0
9064	139	16	0
9065	140	16	0
9066	141	16	0
9067	142	16	0
9068	143	16	0
9069	144	16	0
9070	145	16	0
9071	146	16	0
9072	147	16	0
9073	148	16	0
9074	149	16	0
9075	150	16	0
9076	151	16	0
9077	152	16	0
9078	153	16	0
9079	154	16	0
9080	155	16	0
9081	156	16	0
9082	157	16	0
9083	158	16	0
9084	159	16	0
9085	160	16	0
9086	161	16	0
9087	162	16	0
9088	163	16	0
9089	164	16	0
9090	165	16	0
9091	166	16	0
9092	167	16	0
9093	168	16	0
9094	169	16	0
9095	170	16	0
9096	171	16	0
9097	172	16	0
9098	173	16	0
9099	174	16	0
9100	175	16	0
9101	176	16	0
9102	177	16	0
9103	178	16	0
9104	179	16	0
9105	180	16	0
9106	181	16	0
9107	182	16	0
9108	183	16	0
9109	184	16	0
9110	185	16	0
9111	186	16	0
9112	187	16	0
9113	188	16	0
9114	189	16	0
9115	190	16	0
9116	191	16	0
9117	192	16	0
9118	193	16	0
9119	194	16	0
9120	195	16	0
9121	196	16	0
9122	197	16	0
9123	198	16	0
9124	199	16	0
9125	200	16	0
9126	201	16	0
9127	202	16	0
9128	203	16	0
9129	204	16	0
9130	205	16	0
9131	206	16	0
9132	207	16	0
9133	208	16	0
9134	209	16	0
9135	210	16	0
9136	211	16	0
9137	212	16	0
9138	213	16	0
9139	214	16	0
9140	215	16	0
9141	216	16	0
9142	217	16	0
9143	218	16	0
9144	219	16	0
9145	220	16	0
9146	221	16	0
9147	222	16	0
9148	223	16	0
9149	224	16	0
9150	225	16	0
9151	226	16	0
9152	227	16	0
9153	228	16	0
9154	229	16	0
9155	230	16	0
9156	231	16	0
9157	232	16	0
9158	233	16	0
9159	234	16	0
9160	235	16	0
9161	236	16	0
9162	237	16	0
9163	238	16	0
9164	239	16	0
9165	240	16	0
9166	241	16	0
9167	242	16	0
9168	243	16	0
9169	244	16	0
9170	245	16	0
9171	246	16	1
9172	247	16	0
9173	248	16	0
9174	249	16	0
9175	250	16	0
9176	251	16	0
9177	252	16	1
9178	253	16	1
9179	254	16	1
9180	255	16	1
9181	256	16	1
9182	257	16	1
9183	258	16	1
9184	259	16	1
9185	260	16	1
9186	261	16	1
9187	262	16	1
9188	263	16	1
9189	264	16	1
9190	265	16	1
9191	266	16	1
9192	267	16	1
9193	268	16	1
9194	269	16	1
9195	270	16	1
9196	271	16	1
9197	272	16	1
9198	273	16	1
9199	274	16	1
9200	275	16	1
9201	276	16	1
9202	277	16	1
9203	278	16	1
9204	279	16	1
9205	280	16	1
9206	281	16	1
9207	282	16	1
9208	283	16	1
9209	284	16	1
9210	285	16	1
9211	286	16	1
9212	287	16	1
9213	288	16	1
9214	289	16	1
9215	290	16	1
9216	291	16	1
9217	292	16	1
9218	293	16	1
9219	294	16	1
9220	295	16	1
9221	296	16	1
9222	297	16	1
9223	298	16	1
9224	299	16	1
9225	300	16	1
9226	301	16	1
9227	302	16	1
9228	303	16	1
9229	304	16	1
9230	305	16	1
9231	306	16	1
9232	307	16	1
9233	308	16	1
9234	309	16	1
9235	310	16	1
9236	311	16	1
9237	312	16	1
9238	313	16	1
9239	314	16	1
9240	315	16	1
9241	316	16	1
9242	317	16	1
9243	318	16	1
9244	319	16	1
9245	320	16	1
9246	321	16	1
9247	322	16	1
9248	323	16	1
9249	324	16	1
9250	325	16	1
9251	326	16	1
9252	327	16	1
9253	328	16	1
9254	329	16	1
9255	330	16	1
9256	331	16	1
9257	332	16	1
9258	333	16	1
9259	334	16	1
9260	335	16	1
9261	336	16	1
9262	337	16	1
9263	338	16	1
9264	339	16	1
9265	340	16	1
9266	341	16	1
9267	342	16	1
9268	343	16	1
9269	344	16	1
9270	345	16	1
9271	346	16	1
9272	347	16	1
9273	348	16	1
9274	349	16	1
9275	350	16	1
9276	351	16	1
9277	352	16	1
9278	353	16	1
9279	354	16	1
9280	355	16	1
9281	356	16	1
9282	357	16	1
9283	358	16	1
9284	359	16	1
9285	360	16	1
9286	361	16	1
9287	362	16	1
9288	363	16	1
9289	364	16	1
9290	365	16	1
9291	366	16	1
9292	367	16	1
9293	368	16	1
9294	369	16	1
9295	370	16	1
9296	371	16	1
9297	372	16	1
9298	373	16	1
9299	374	16	1
9300	375	16	1
9301	376	16	1
9302	377	16	1
9303	378	16	1
9304	379	16	1
9305	380	16	1
9306	381	16	1
9307	382	16	1
9308	383	16	1
9309	384	16	1
9310	385	16	1
9311	386	16	1
9312	387	16	1
9313	388	16	1
9314	389	16	1
9315	390	16	1
9316	391	16	1
9317	392	16	1
9318	393	16	1
9319	394	16	1
9320	395	16	1
9321	396	16	1
9322	397	16	1
9323	398	16	1
9324	399	16	1
9325	400	16	1
9326	401	16	1
9327	402	16	1
9328	403	16	1
9329	404	16	1
9330	405	16	1
9331	406	16	1
9332	407	16	1
9333	408	16	1
9334	409	16	1
9335	410	16	1
9336	411	16	1
9337	412	16	1
9338	413	16	1
9339	414	16	1
9340	415	16	1
9341	416	16	1
9342	417	16	1
9343	418	16	1
9344	419	16	1
9345	420	16	1
9346	421	16	1
9347	422	16	1
9348	423	16	1
9349	424	16	1
9350	425	16	1
9351	426	16	1
9352	427	16	1
9353	428	16	1
9354	429	16	1
9355	430	16	1
9356	431	16	1
9357	432	16	1
9358	433	16	1
9359	434	16	1
9360	435	16	1
9361	436	16	1
9362	437	16	1
9363	438	16	1
9364	439	16	1
9365	440	16	1
9366	441	16	1
9367	442	16	1
9368	443	16	1
9369	444	16	1
9370	445	16	1
9371	446	16	1
9372	447	16	1
9373	448	16	1
9374	449	16	1
9375	450	16	1
9376	451	16	1
9377	452	16	1
9378	453	16	1
9379	454	16	1
9380	455	16	1
9381	456	16	1
9382	457	16	1
9383	458	16	1
9384	459	16	1
9385	460	16	1
9386	461	16	1
9387	462	16	1
9388	463	16	1
9389	464	16	1
9390	465	16	1
9391	466	16	1
9392	467	16	1
9393	468	16	1
9394	469	16	1
9395	470	16	1
9396	471	16	1
9397	472	16	1
9398	473	16	1
9399	474	16	1
9400	475	16	1
9401	476	16	1
9402	477	16	1
9403	478	16	1
9404	479	16	1
9405	480	16	1
9406	481	16	1
9407	482	16	1
9408	483	16	1
9409	484	16	1
9410	485	16	1
9411	486	16	1
9412	487	16	1
9413	488	16	1
9414	489	16	1
9415	490	16	1
9416	491	16	1
9417	492	16	1
9418	493	16	1
9419	494	16	1
9420	495	16	1
9421	496	16	1
9422	497	16	1
9423	498	16	1
9424	499	16	1
9425	500	16	1
9426	501	16	1
9427	502	16	1
9428	503	16	1
9429	504	16	1
9430	505	16	1
9431	506	16	1
9432	507	16	1
9433	508	16	1
9434	509	16	1
9435	510	16	1
9436	511	16	1
9437	512	16	1
9438	513	16	1
9439	514	16	1
9440	515	16	1
9441	516	16	1
9442	517	16	1
9443	518	16	1
9444	519	16	1
9445	520	16	1
9446	521	16	1
9447	522	16	1
9448	523	16	1
9449	524	16	1
9450	525	16	1
9451	526	16	1
9452	527	16	1
9453	528	16	1
9454	529	16	1
9455	530	16	1
9456	531	16	1
9457	532	16	1
9458	533	16	1
9459	534	16	1
9460	535	16	1
9461	536	16	1
9462	537	16	1
9463	538	16	1
9464	539	16	1
9465	540	16	1
9466	541	16	1
9467	542	16	1
9468	543	16	1
9469	544	16	1
9470	545	16	1
9471	546	16	1
9472	547	16	1
9473	548	16	1
9474	549	16	1
9475	550	16	1
9476	551	16	1
9477	552	16	1
9478	553	16	1
9479	554	16	1
9480	555	16	1
9481	556	16	1
9482	557	16	1
9483	558	16	1
9484	559	16	1
9485	560	16	1
9486	561	16	1
9487	562	16	1
9488	563	16	1
9489	564	16	1
9490	565	16	1
9491	566	16	1
9492	567	16	1
9493	568	16	1
9494	569	16	1
9495	570	16	1
9496	571	16	1
9497	572	16	1
9498	573	16	1
9499	574	16	1
9500	575	16	1
9501	576	16	1
9502	577	16	1
9503	578	16	1
9504	579	16	1
9505	580	16	1
9506	581	16	1
9507	582	16	1
9508	583	16	1
9509	584	16	1
9510	585	16	1
9511	586	16	1
9512	587	16	1
9513	588	16	1
9514	589	16	1
9515	590	16	1
9516	591	16	1
9517	592	16	1
9518	593	16	1
9519	594	16	1
9520	595	16	1
9521	596	17	Nome da Empresa
9522	597	17	Nome da Empresa
9523	598	17	Nome da Empresa
9524	599	17	Nome da Empresa
9525	600	17	Nome da Empresa
9526	601	17	Nome da Empresa
9527	602	17	Nome da Empresa
9528	603	17	Nome da Empresa
9529	604	17	Nome da Empresa
9530	605	17	Nome da Empresa
9531	606	17	Nome da Empresa
9532	607	17	Nome da Empresa
9533	608	17	Nome da Empresa
9534	609	17	Nome da Empresa
9535	610	17	Nome da Empresa
9536	611	17	Nome da Empresa
9537	612	17	Nome da Empresa
9538	613	17	Nome da Empresa
9539	614	17	Nome da Empresa
9540	615	17	Nome da Empresa
9541	596	18	n1@email.do.lead
9542	597	18	n2@email.do.lead
9543	598	18	n3@email.do.lead
9544	599	18	n4@email.do.lead
9545	600	18	n5@email.do.lead
9546	601	18	n6@email.do.lead
9547	602	18	n7@email.do.lead
9548	603	18	n8@email.do.lead
9549	604	18	n9@email.do.lead
9550	605	18	n10@email.do.lead
9551	606	18	n11@email.do.lead
9552	607	18	n12@email.do.lead
9553	608	18	n13@email.do.lead
9554	609	18	n14@email.do.lead
9555	610	18	n15@email.do.lead
9556	611	18	n16@email.do.lead
9557	612	18	n17@email.do.lead
9558	613	18	n18@email.do.lead
9559	614	18	n19@email.do.lead
9560	615	18	n20@email.do.lead
9561	596	19	Nome do Lead
9562	597	19	Nome do Lead
9563	598	19	Nome do Lead
9564	599	19	Nome do Lead
9565	600	19	Nome do Lead
9566	601	19	Nome do Lead
9567	602	19	Nome do Lead
9568	603	19	Nome do Lead
9569	604	19	Nome do Lead
9570	605	19	Nome do Lead
9571	606	19	Nome do Lead
9572	607	19	Nome do Lead
9573	608	19	Nome do Lead
9574	609	19	Nome do Lead
9575	610	19	Nome do Lead
9576	611	19	Nome do Lead
9577	612	19	Nome do Lead
9578	613	19	Nome do Lead
9579	614	19	Nome do Lead
9580	615	19	Nome do Lead
9581	596	20	0
9582	597	20	0
9583	598	20	0
9584	599	20	0
9585	600	20	0
9586	601	20	0
9587	602	20	0
9588	603	20	0
9589	604	20	0
9590	605	20	0
9591	606	20	1
9592	607	20	1
9593	608	20	1
9594	609	20	1
9595	610	20	1
9596	611	20	1
9597	612	20	1
9598	613	20	1
9599	614	20	1
9600	615	20	1
9601	596	21	0
9602	597	21	0
9603	598	21	0
9604	599	21	0
9605	600	21	0
9606	601	21	0
9607	602	21	0
9608	603	21	0
9609	604	21	0
9610	605	21	0
9611	606	21	1
9612	607	21	1
9613	608	21	1
9614	609	21	1
9615	610	21	1
9616	611	21	1
9617	612	21	1
9618	613	21	1
9619	614	21	1
9620	615	21	1
9621	596	22	0
9622	597	22	0
9623	598	22	0
9624	599	22	0
9625	600	22	0
9626	601	22	0
9627	602	22	0
9628	603	22	0
9629	604	22	0
9630	605	22	0
9631	606	22	1
9632	607	22	1
9633	608	22	1
9634	609	22	1
9635	610	22	1
9636	611	22	1
9637	612	22	1
9638	613	22	1
9639	614	22	1
9640	615	22	1
9641	596	23	0
9642	597	23	0
9643	598	23	0
9644	599	23	0
9645	600	23	0
9646	601	23	0
9647	602	23	0
9648	603	23	0
9649	604	23	0
9650	605	23	0
9651	606	23	1
9652	607	23	1
9653	608	23	1
9654	609	23	1
9655	610	23	1
9656	611	23	1
9657	612	23	1
9658	613	23	1
9659	614	23	1
9660	615	23	1
9661	596	24	0
9662	597	24	0
9663	598	24	0
9664	599	24	0
9665	600	24	0
9666	601	24	0
9667	602	24	0
9668	603	24	0
9669	604	24	0
9670	605	24	0
9671	606	24	1
9672	607	24	1
9673	608	24	1
9674	609	24	1
9675	610	24	1
9676	611	24	1
9677	612	24	1
9678	613	24	1
9679	614	24	1
9680	615	24	1
9681	596	25	0
9682	597	25	0
9683	598	25	0
9684	599	25	0
9685	600	25	0
9686	601	25	0
9687	602	25	0
9688	603	25	0
9689	604	25	0
9690	605	25	0
9691	606	25	1
9692	607	25	1
9693	608	25	1
9694	609	25	1
9695	610	25	1
9696	611	25	1
9697	612	25	1
9698	613	25	1
9699	614	25	1
9700	615	25	1
9701	596	26	0
9702	597	26	0
9703	598	26	0
9704	599	26	0
9705	600	26	0
9706	601	26	0
9707	602	26	0
9708	603	26	0
9709	604	26	0
9710	605	26	0
9711	606	26	1
9712	607	26	1
9713	608	26	1
9714	609	26	1
9715	610	26	1
9716	611	26	1
9717	612	26	1
9718	613	26	1
9719	614	26	1
9720	615	26	1
9721	596	27	0
9722	597	27	0
9723	598	27	0
9724	599	27	0
9725	600	27	0
9726	601	27	0
9727	602	27	0
9728	603	27	0
9729	604	27	0
9730	605	27	0
9731	606	27	1
9732	607	27	1
9733	608	27	1
9734	609	27	1
9735	610	27	1
9736	611	27	1
9737	612	27	1
9738	613	27	1
9739	614	27	1
9740	615	27	1
9741	596	28	0
9742	597	28	0
9743	598	28	0
9744	599	28	0
9745	600	28	0
9746	601	28	0
9747	602	28	0
9748	603	28	0
9749	604	28	0
9750	605	28	0
9751	606	28	1
9752	607	28	1
9753	608	28	1
9754	609	28	1
9755	610	28	1
9756	611	28	1
9757	612	28	1
9758	613	28	1
9759	614	28	1
9760	615	28	1
9761	596	29	0
9762	597	29	0
9763	598	29	0
9764	599	29	0
9765	600	29	0
9766	601	29	0
9767	602	29	0
9768	603	29	0
9769	604	29	0
9770	605	29	0
9771	606	29	1
9772	607	29	1
9773	608	29	1
9774	609	29	1
9775	610	29	1
9776	611	29	1
9777	612	29	1
9778	613	29	1
9779	614	29	1
9780	615	29	1
9781	596	30	0
9782	597	30	0
9783	598	30	0
9784	599	30	0
9785	600	30	0
9786	601	30	0
9787	602	30	0
9788	603	30	0
9789	604	30	0
9790	605	30	0
9791	606	30	1
9792	607	30	1
9793	608	30	1
9794	609	30	1
9795	610	30	1
9796	611	30	1
9797	612	30	1
9798	613	30	1
9799	614	30	1
9800	615	30	1
9801	596	31	0
9802	597	31	0
9803	598	31	0
9804	599	31	0
9805	600	31	0
9806	601	31	0
9807	602	31	0
9808	603	31	0
9809	604	31	0
9810	605	31	0
9811	606	31	1
9812	607	31	1
9813	608	31	1
9814	609	31	1
9815	610	31	1
9816	611	31	1
9817	612	31	1
9818	613	31	1
9819	614	31	1
9820	615	31	1
9821	596	32	0
9822	597	32	0
9823	598	32	0
9824	599	32	0
9825	600	32	0
9826	601	32	0
9827	602	32	0
9828	603	32	0
9829	604	32	0
9830	605	32	0
9831	606	32	1
9832	607	32	1
9833	608	32	1
9834	609	32	1
9835	610	32	1
9836	611	32	1
9837	612	32	1
9838	613	32	1
9839	614	32	1
9840	615	32	1
9841	616	33	lead1
9842	617	33	lead2
9843	618	33	lead3
9844	619	33	lead4
9845	620	33	lead5
9846	621	33	lead6
9847	622	33	lead7
9848	623	33	lead8
9849	624	33	lead9
9850	625	33	lead10
9851	626	33	lead11
9852	627	33	lead12
9853	628	33	lead13
9854	629	33	lead14
9855	630	33	lead15
9856	631	33	lead16
9857	632	33	lead17
9858	633	33	lead18
9859	634	33	lead19
9860	635	33	lead20
9861	616	34	18
9862	617	34	20
9863	618	34	22
9864	619	34	24
9865	620	34	26
9866	621	34	28
9867	622	34	30
9868	623	34	32
9869	624	34	34
9870	625	34	36
9871	626	34	38
9872	627	34	40
9873	628	34	42
9874	629	34	44
9875	630	34	46
9876	631	34	48
9877	632	34	50
9878	633	34	52
9879	634	34	54
9880	635	34	56
9881	616	35	0
9882	617	35	0
9883	618	35	0
9884	619	35	0
9885	620	35	0
9886	621	35	0
9887	622	35	0
9888	623	35	0
9889	624	35	0
9890	625	35	1
9891	626	35	1
9892	627	35	1
9893	628	35	1
9894	629	35	1
9895	630	35	1
9896	631	35	1
9897	632	35	1
9898	633	35	1
9899	634	35	1
9900	635	35	1
\.
