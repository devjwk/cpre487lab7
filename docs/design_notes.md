# Accelerator design notes

Answer these before writing any HDL (handout §3). Keep numbers and sources next to each answer.

## 3.1 High-level architecture
- Layer chosen for analysis: _TBD_ (operations, data per operation and total)
- CPU baseline assumptions (cycles per MAC, memory access time, sources): _TBD_
- Compute-bound or memory-bound on the CPU, with bytes per computation: _TBD_
- Data reuse available in this layer: _TBD_
- Dataflow (input-, output-, weight-, row-stationary) and why: _TBD_
- Tile size, and the number of PEs it needs: _TBD_

## 3.2 Diagrams (digital, put the files in `docs/diagrams/`)
- [ ] System diagram: where data is stored, how it flows, major components
- [ ] Micro-architecture diagram: all data and control interfaces, internal logic
- [ ] Control signal table: `docs/control_signals.md`

## 3.3 Theoretical calculations
- Data needed per accelerator operation: _TBD_
- Cycles per operation: _TBD_
- Compute- or memory-bound, and how to relieve it: _TBD_
- Throughput and latency; expected to beat software?: _TBD_

## 3.4 Validation
- [ ] Full flow (quantization, transposed weights, dequantization) in C++ first
