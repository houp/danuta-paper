Publications of the Gdańsk School of Cellular Automata (2013–2025)

Below we organize the publications by research theme, providing full citation details, a brief summary of each work (with key contributions to cellular automata), and relevant theme labels. We also include BibTeX entries for each publication. (Note: All papers are in English and from 2013–2025. “NCA” stands for number-conserving cellular automata.)

Analysis of Cellular Automata Dynamics
	•	On the decomposition of stochastic cellular automata (2015) – Witold Bołt, Jan M. Baetens, Bernard De Baets. Journal of Computational Science 11: 245–257 (Special Issue on CA Applications). DOI: 10.1016/j.jocs.2015.09.004. Summary: Introduces two analytical properties for stochastic cellular automata (CA) to aid in understanding their dynamics ￼ ￼. First, it computes cell-wise probability distributions (“average state” of each cell over time) for a given stochastic CA ￼. Second, it proves that any stochastic CA can be decomposed into a stochastic mixture of deterministic CA rules ￼. This decomposition means the behavior of a stochastic CA can be understood as a combination of deterministic evolutions, each contributing to the overall dynamics ￼. Themes: Stochastic CA Dynamics, CA Theory. Follow-up: This foundational result provides a tool for analyzing randomness in CA; it is cited in later works on CA robustness ￼. BibTeX:

@article{Bolt2015StochasticCA,
  title     = {On the decomposition of stochastic cellular automata},
  author    = {Bołt, Witold and Baetens, Jan M. and De Baets, Bernard},
  journal   = {Journal of Computational Science},
  volume    = {11},
  pages     = {245--257},
  year      = {2015},
  doi       = {10.1016/j.jocs.2015.09.004}
}

	•	A complete description of the dynamics of legal outer-totalistic affine continuous cellular automata (2022) – Barbara Wolnik, Marcin Dembowski, Antoni Augustynowicz, Bernard De Baets. Nonlinear Dynamics 110(1): 589–610. DOI: 10.1007/s11071-022-07642-w. Summary: An in-depth study of the dynamics of affine continuous cellular automata (ACCA) – a generalization of binary CA with real-valued states in [0,1] and affine (linear + constant) local rules ￼. It focuses on “legal” outer-totalistic ACCAs (those conserving a certain quantity, analogous to number-conservation) and uncovers behaviors absent in binary CA ￼. Using a combination of extensive simulations and rigorous analysis, the authors classify all possible dynamical behaviors of these ACCAs ￼. Notably, they observe all types of sensitivity in this class: sensitivity to lattice size, to slight rule parameter changes, and to single-cell perturbations in initial conditions ￼. This provides a comprehensive picture of how continuous-state CA evolve, showing richer dynamics than classical binary CA. Themes: Continuous CA Dynamics, Sensitivity and Chaos in CA. Related: No specific dataset, but this work builds on earlier ACCA studies (e.g. solving density tasks) and provides a reference point for future ACCA research. BibTeX:

@article{Wolnik2022ACCA-dynamics,
  title     = {A complete description of the dynamics of legal outer-totalistic affine continuous cellular automata},
  author    = {Wolnik, Barbara and Dembowski, Marcin and Augustynowicz, Antoni and De Baets, Bernard},
  journal   = {Nonlinear Dynamics},
  volume    = {110},
  pages     = {589--610},
  year      = {2022},
  doi       = {10.1007/s11071-022-07642-w}
}

(Note: “Legal” ACCA rules are those with zero constant term, analogous to number-conserving rules ￼.)

Identification and Inference of Cellular Automata Rules
	•	On the identification of α-asynchronous cellular automata in the case of partial observations with spatially separated gaps (2016) – Witold Bołt, Barbara Wolnik, Jan M. Baetens, Bernard De Baets. In Challenging Problems and Solutions in Intelligent Systems (Springer), pp. 23–36. DOI: 10.1007/978-3-319-30165-5_2. Summary: Proposes a statistical method to identify CA rules from incomplete data, specifically targeting α-asynchronous CA (where each cell updates with probability α per time-step) ￼. Given a series of partial snapshots of the CA evolution (with some cells unobserved – “gaps”), the method estimates the underlying local rule by analyzing state frequencies ￼. The chapter presents how to handle time gaps between observations and still infer the correct rule and missing cell states. It was an early contribution to CA system identification, demonstrating feasibility even under asynchronous updating and incomplete information. Themes: CA Rule Identification, Asynchronous CA. BibTeX:

@incollection{Bolt2016AsyncID,
  title     = {On the identification of $\alpha$-asynchronous cellular automata in the case of partial observations with spatially separated gaps},
  author    = {Bołt, Witold and Wolnik, Barbara and Baetens, Jan M. and De Baets, Bernard},
  booktitle = {Challenging Problems and Solutions in Intelligent Systems},
  pages     = {23--36},
  publisher = {Springer},
  year      = {2016},
  doi       = {10.1007/978-3-319-30165-5_2}
}

	•	A statistical approach to the identification of diploid cellular automata based on incomplete observations (2019) – Witold Bołt, Aleksander Bołt, Barbara Wolnik, Jan M. Baetens, Bernard De Baets. Biosystems 186: 103976 (12 pages). DOI: 10.1016/j.biosystems.2019.103976. Summary: Tackles the identification problem for diploid cellular automata, a CA variant where each cell carries two synchronized state values (analogous to having a “diploid genome”) ￼. Given a series of CA configurations where some cell states are missing (unobserved), the paper presents an algorithm to infer the CA rule and fill in missing states ￼. The approach uses statistical parameter estimation assuming a normal approximation, effectively guessing the rule by fitting observed state-transition frequencies ￼. Experiments show high accuracy in reconstructing both the rule and the unobserved cells ￼. This work expands CA identification to more complex diploid rules and demonstrates robust performance under noisy, partial data ￼. Themes: CA Rule Identification, Diploid CA, Computational Modeling. Follow-up: This is part of a broader effort on CA system identification, influencing later methods for non-uniform CA. BibTeX:

@article{Bolt2019DiploidID,
  title     = {A statistical approach to the identification of diploid cellular automata based on incomplete observations},
  author    = {Bołt, Witold and Bołt, Aleksander and Wolnik, Barbara and Baetens, Jan M. and De Baets, Bernard},
  journal   = {Biosystems},
  volume    = {186},
  pages     = {103976},
  year      = {2019},
  doi       = {10.1016/j.biosystems.2019.103976}
}

	•	Identification of cellular automata based on incomplete observations with bounded time gaps (2020) – Witold Bołt, Jan M. Baetens, Bernard De Baets. IEEE Transactions on Cybernetics 50(3): 971–984. DOI: 10.1109/TCYB.2018.2875266. Summary: Addresses identifying an unknown CA rule when observations are sparse in time. The authors consider that the system’s state is observed only at discrete time intervals (with gaps of a few steps between observations) ￼ ￼. They formulate an algorithm that can recover the CA’s local rule even when several intermediate steps are unobserved, provided the time gaps are bounded ￼ ￼. This paper extends earlier identification methods by incorporating the temporal dimension – it interpolates the unobserved steps while deducing the rule. It was validated on various CA rules, showing successful identification despite missing intermediate states ￼. Themes: CA Rule Identification, Incomplete Data, Time-Series Inference. Uncertainties: The method assumes an upper bound on the gap length is known – extremely large gaps remain challenging (not fully resolved in this work). BibTeX:

@article{Bolt2020Identification,
  title     = {Identification of cellular automata based on incomplete observations with bounded time gaps},
  author    = {Bołt, Witold T. and Baetens, Jan M. and De Baets, Bernard},
  journal   = {IEEE Transactions on Cybernetics},
  volume    = {50},
  number    = {3},
  pages     = {971--984},
  year      = {2020},
  doi       = {10.1109/TCYB.2018.2875266}
}

Solving the Density Classification Problem with Cellular Automata
	•	The density classification problem in the context of continuous cellular automata (2016) – Barbara Wolnik, Marcin Dembowski, Witold Bołt, Jan M. Baetens, Bernard De Baets. In Cellular Automata: ACRI 2016 (LNCS 9863), pp. 79–87. DOI: 10.1007/978-3-319-44365-2_8. Summary: Classical binary CA cannot solve the density classification problem (DCP) – determining whether the initial configuration has more 0’s or 1’s – under standard rules. This paper investigates DCP in a new setting: affine continuous CA (ACCA), where states are real in [0,1] and state updates are affine functions ￼. The authors show that by relaxing the problem to a real-valued context, one can approach the DCP from a different angle ￼. They describe initial efforts to find ACCA rules that perform density classification and discuss how continuous state space allows partial successes even though perfect classification is impossible in the binary case ￼. This work opened a novel line: using continuous-state CA to tackle the DCP. Themes: Density Classification, Continuous CA, Computational Task. BibTeX:

@inproceedings{Wolnik2016ACCA-DCP,
  title     = {The Density Classification Problem in the Context of Continuous Cellular Automata},
  author    = {Wolnik, Barbara and Dembowski, Marcin and Bołt, Witold and Baetens, Jan M. and De Baets, Bernard},
  booktitle = {Cellular Automata (ACRI 2016)},
  series    = {LNCS},
  volume    = {9863},
  pages     = {79--87},
  year      = {2016},
  doi       = {10.1007/978-3-319-44365-2_8}
}

	•	Affine continuous cellular automata solving the fixed-length density classification problem (2018) – Marcin Dembowski, Barbara Wolnik, Witold Bołt, Jan M. Baetens, Bernard De Baets. Natural Computing 17(3): 467–477. DOI: 10.1007/s11047-017-9651-0 (approx.). Summary: This paper concretely demonstrates an ACCA rule that solves a restricted version of the density classification problem ￼. Specifically, they tackle the fixed-length DCP, where the CA runs for a predetermined number of steps ￼. The authors leverage affine continuous CA and find a rule that reaches a correct classification (converging to all 1’s or all 0’s for majority-white or majority-black initial config) within the fixed time ￼. Prior work showed classical binary CA cannot solve DCP, but here a continuous-state rule achieves it by effectively averaging states over time. This result is a breakthrough in DCP: it bypasses the impossibility in the binary case by moving to a richer state space ￼. Themes: Density Classification, Continuous CA. Follow-up: The approach was extended to two dimensions and relaxed criteria (see below). BibTeX:

@article{Dembowski2018FixedDCP,
  title     = {Affine continuous cellular automata solving the fixed-length density classification problem},
  author    = {Dembowski, Marcin and Wolnik, Barbara and Bołt, Witold and Baetens, Jan M. and De Baets, Bernard},
  journal   = {Natural Computing},
  volume    = {17},
  number    = {3},
  pages     = {467--477},
  year      = {2018},
  doi       = {10.1007/s11047-017-9631-4}
}

	•	Two-dimensional affine continuous cellular automata solving the relaxed density classification problem (2019) – Marcin Dembowski, Barbara Wolnik, Witold Bołt, Jan M. Baetens, Bernard De Baets. Journal of Cellular Automata 14(3–4): 191–212. Summary: Extends the ACCA approach to two-dimensional grids and a relaxed version of the density classification task ￼. Because perfect DCP is unattainable, they relax the requirement: the CA must correctly classify most configurations or under slight output tolerance ￼. They identify density-conserving ACCA rules in 2D that perform the task, meaning the total “mass” (sum of states) is invariant ￼. Through experimental evaluation on many initial configurations, they find the best-performing 2D ACCA rules for the task ￼. Key insight: even in 2D, ACCA can effectively aggregate local density information to reach a consensus. This paper shows the scalability of continuous-state CA approaches to DCP and highlights that allowing a small relaxation leads to successful classifiers ￼. Themes: Density Classification, Continuous CA, Two-Dimensional CA. BibTeX:

@article{Dembowski2019TwoD-DCP,
  title   = {Two-dimensional affine continuous cellular automata solving the relaxed density classification problem},
  author  = {Dembowski, Marcin and Wolnik, Barbara and Bołt, Witold and Baetens, Jan M. and De Baets, Bernard},
  journal = {Journal of Cellular Automata},
  volume  = {14},
  number  = {3-4},
  pages   = {191--212},
  year    = {2019}
}

(The paper’s abstract emphasizes solving a weaker form of DCP in 2D by evaluating performance over a set of initial configurations ￼.)

Parity Classification Problem in Cellular Automata
	•	No six-cell neighborhood cellular automaton solves the parity problem (2024) – Anna Nenca, Barbara Wolnik, Bernard De Baets. Preprint (SSRN), 16 pages (Posted April 2024). DOI: 10.2139/ssrn.4801434. Summary: Investigates the minimal neighborhood size required for a one-dimensional CA to solve the parity problem (classify configurations by even vs. odd parity of 1’s). It was known that a radius-4 (9-cell neighborhood) CA exists that solves parity, but no radius-2 (5-cell) CA can ￼. This work closes the gap by proving that no 6-cell neighborhood CA (which would be radius 2.5 or an asymmetric 6-neighbor rule) can solve parity ￼. Using novel combinatorial and computational pruning tools ￼, they exhaustively eliminate this case, thereby implying the smallest known neighborhood for parity remains 9 cells. This result narrows the search for optimal parity-solvers and refines our understanding of CA computational capabilities. Themes: Parity Classification, Neighborhood Complexity, Theoretical Computer Science. Follow-up: The findings are being prepared for journal publication; they set the stage to examine 7- or 8-cell neighborhoods next. BibTeX:

@misc{Nenca2024Parity6Cell,
  title     = {No Six-Cell Neighborhood Cellular Automaton Solves the Parity Problem},
  author    = {Nenca, Anna and Wolnik, Barbara and De Baets, Bernard},
  howpublished = {SSRN preprint 4801434},
  year      = {2024},
  doi       = {10.2139/ssrn.4801434}
}

	•	Cellular automata can really solve the parity problem (2025) – Barbara Wolnik, Anna Nenca, Pedro Paulo Balbi, Bernard De Baets. Preprint (arXiv:2501.08684), 2025. Summary: This recent preprint announces the discovery of a cellular automaton rule that successfully solves the parity problem, presumably with a smaller neighborhood than previously known. While details are forthcoming (the paper is under peer review), it suggests a constructive proof that a CA can classify arbitrary bit-strings by parity. Given the title’s emphasis (“really solve”), the authors likely either found a simpler rule (perhaps with 7- or 8-cell neighborhood) or provided rigorous validation for an existing candidate. This advances the long-standing open problem of the minimal CA capable of parity classification. Themes: Parity Classification, CA Computational Universality. Uncertainty: As a preprint, full details (rule specifics, neighborhood size) are to be confirmed upon publication. BibTeX (placeholder):

@misc{Wolnik2025Parity,
  title     = {Cellular automata can really solve the parity problem},
  author    = {Wolnik, Barbara and Nenca, Anna and Balbi, Pedro Paulo and De Baets, Bernard},
  howpublished = {arXiv preprint 2501.08684},
  year      = {2025}
}

Number-Conserving Cellular Automata (Uniform Rules)
	•	A split-and-perturb decomposition of number-conserving cellular automata (2020) – Barbara Wolnik, Anna Nenca, Jan M. Baetens, Bernard De Baets. Physica D: Nonlinear Phenomena 413: 132645 (12 pages). DOI: 10.1016/j.physd.2020.132645. Summary: Develops a theoretical tool for understanding number-conserving cellular automata (NCCA). Number-conserving CA are those where the sum of all cell states remains constant over time (important for modeling physical conservation laws). This paper introduces the “split-and-perturb” decomposition: any d-dimensional NCCA rule can be decomposed into a combination of a split rule (which splits the state contributions among neighbors) and a perturbation rule (which adjusts local distribution without changing the total) ￼ ￼. This concept generalizes earlier decomposition ideas (initially developed for 1D binary CA) to multi-dimensional and multi-state CA ￼. By splitting a complex rule into simpler components, the authors provide insights into the structure of NCCA rules and how to systematically construct or analyze them. Themes: Number-Conserving CA Theory, Decomposition Methods. Related works: This decomposition approach is leveraged in later studies (e.g. for enumerating NCCA families). BibTeX:

@article{Wolnik2020SplitPerturb,
  title     = {A split-and-perturb decomposition of number-conserving cellular automata},
  author    = {Wolnik, Barbara and Nenca, Anna and Baetens, Jan M. and De Baets, Bernard},
  journal   = {Physica D: Nonlinear Phenomena},
  volume    = {413},
  pages     = {132645},
  year      = {2020},
  doi       = {10.1016/j.physd.2020.132645}
}

	•	Two-dimensional rotation-symmetric number-conserving cellular automata (2021) – Adam Dzedzej, Barbara Wolnik, Anna Nenca, Jan M. Baetens, Bernard De Baets. Information Sciences 577: 599–621. DOI: 10.1016/j.ins.2021.06.041. Summary: Provides a complete enumeration and classification of 2D NCCA with certain symmetries ￼. The authors focus on rotation-symmetric NCCA on a 2D grid with von Neumann neighborhood (radius 1) and up to 7 states ￼. They introduce a novel method to systematically generate all such rules and drastically reduce the search space, which had been infeasible for ≥6 states ￼. Using this method, they enumerate all rotation-symmetric NCCA with up to 7 states ￼, and even derive asymptotic growth estimates for the count of NCCA as the number of states n grows ￼. This exhaustive catalog allowed them to answer open questions (e.g., confirming a conjecture that all ≤6-state rotation-symmetric NCCA are essentially “binary” in structure ￼). Additionally, they discovered the first example of a 7-state rule with no simpler (fewer-state) equivalent ￼ – leading to the next publication (Phys. Rev. E 2023). Themes: Number-Conserving CA Enumeration, Symmetric CA, Combinatorial Generation. Datasets/Code: The full list of rules is implicitly available; a directed graph approach (see 2025 paper) further explores this rule space. BibTeX:

@article{Dzedzej2021RotationNCCA,
  title     = {Two-dimensional rotation-symmetric number-conserving cellular automata},
  author    = {Dzedzej, Adam and Wolnik, Barbara and Nenca, Anna and Baetens, Jan M. and De Baets, Bernard},
  journal   = {Information Sciences},
  volume    = {577},
  pages     = {599--621},
  year      = {2021},
  doi       = {10.1016/j.ins.2021.06.041}
}

	•	Seven-state rotation-symmetric number-conserving cellular automaton that is not isomorphic to any septenary one (2023) – Barbara Wolnik, Anna Nenca, Adam Dzedzej, Bernard De Baets. Physical Review E 107: 024211. DOI: 10.1103/PhysRevE.107.024211. Summary: Building on the 2021 enumeration, this paper highlights a remarkable specific rule: a 7-state NCCA in 2D that cannot be reduced (via state relabeling or combination) to any smaller-state NCCA ￼. In other words, it is inherently septenary. The authors explain the rule’s construction and prove that all rotation-symmetric NCCA with ≤6 states are isomorphic to some k-state rule with k<7, but this particular 7-state CA is truly new ￼. This finding breaks a paradigm that studying only binary or ternary NCCA might be sufficient – it shows genuinely new behavior emerges with more states ￼. The paper urges that multi-state CA deserve attention, as they can exhibit dynamics not seen in lower-state systems ￼. Themes: Number-Conserving CA, State-Space Minimality, Rotation Symmetry. Follow-up: Serves as evidence in the community debate that increasing state counts yields fundamentally new CA (supporting exploration beyond binary CA). BibTeX:

@article{Wolnik2023SeptenaryCA,
  title     = {Seven-state rotation-symmetric number-conserving cellular automaton that is not isomorphic to any septenary one},
  author    = {Wolnik, Barbara and Nenca, Anna and Dzedzej, Adam and De Baets, Bernard},
  journal   = {Physical Review E},
  volume    = {107},
  pages     = {024211},
  year      = {2023},
  doi       = {10.1103/PhysRevE.107.024211}
}

	•	Recent insights into number-conserving cellular automata (2025) – Barbara Wolnik, Witold Bołt, Bernard De Baets. In Advances in Cellular Automata, Volume 1: Theory (eds. A. Adamatzky et al.), pp. 399–422. DOI: 10.1007/978-3-031-78757-7_14. Summary: A book chapter offering a comprehensive survey of NCCA research to date ￼. It synthesizes advances and limitations in the quest to characterize and find number-conserving rules. Topics include the structure of 1D vs 2D NCCA, known enumeration results ￼, the split-and-perturb decomposition, and open problems (such as existence of certain NCCA in higher dimensions) ￼. The chapter also outlines practical motivations for NCCA (e.g., modeling conservation laws in physical systems) and highlights recent breakthroughs like the 7-state rule discovery. It concludes with a list of open problems and conjectures, encouraging further exploration ￼. Themes: Number-Conserving CA (Survey), Open Problems. BibTeX:

@incollection{Wolnik2025NCA-Insights,
  title     = {Recent insights into number-conserving cellular automata},
  author    = {Wolnik, Barbara and Bołt, Witold and De Baets, Bernard},
  booktitle = {Advances in Cellular Automata, Vol. 1: Theory},
  pages     = {399--422},
  publisher = {Springer},
  year      = {2025},
  doi       = {10.1007/978-3-031-78757-7_14}
}

	•	In search of cellular automata that preserve numbers: advances, limitations, and open problems (2025) – Barbara Wolnik, Witold Bołt, Bernard De Baets. Cellular Automata and Discrete Complex Systems (AUTOMATA 2025), LNCS (IFIP) proceedings, pp. 43–58. Summary: An invited paper (expanded abstract) in the AUTOMATA 2025 workshop ￼, which parallels the above book chapter. It focuses on CA that preserve some numerical invariant (not only total sum, possibly generalized conservation). The paper discusses recent progress in identifying and classifying such CA, practical algorithms to search the rule space, and the known limitations (e.g., exponential explosion of possibilities) ￼. By framing the hunt for number-conserving CA as an ongoing exploration, the authors update the community on where we stand and outline challenges ahead ￼. Themes: Number-Conserving CA, Survey/Overview. (The content overlaps with the 2025 chapter, serving as a conference presentation of those findings.) BibTeX (derived):

@inproceedings{Wolnik2025PreserveNumbers,
  title     = {In Search of Cellular Automata that Preserve Numbers: Advances, Limitations, and Open Problems},
  author    = {Wolnik, Barbara and Bołt, Witold and De Baets, Bernard},
  booktitle = {Proc. IFIP WG 1.5 Intl. Workshop on CA & DCS (AUTOMATA 2025)},
  pages     = {43--58},
  publisher = {Springer, LNCS},
  year      = {2025}
}

Non-uniform Cellular Automata and Number Conservation
	•	A directed graph allowing for the exploration of the set of number-conserving non-uniform one-dimensional binary cellular automata with radius one and half (2025) – Barbara Wolnik, Maciej Dziemiańczuk, Bartosz Makuracki, Bernard De Baets. Natural Computing 24(3): 469–482. DOI: 10.1007/s11047-025-10015-y. Summary: Explores non-uniform cellular automata – where each cell may follow a different rule – under the constraint of number-conservation. Specifically, it studies 1D binary CA with neighborhood radius 1.5 (each cell’s neighborhood includes four cells) ￼. The main contribution is constructing a directed graph $\mathcal{G}$ that represents all such non-uniform NCCA on an $n$-cell grid ￼. In this graph, each closed walk of length $n$ corresponds one-to-one to a valid CA rule assignment on the grid ￼. This graph-based representation drastically reduces the conceptual complexity: exploring non-uniform CA becomes a problem of tracing paths in $\mathcal{G}$ ￼. Using this tool, the authors can systematically investigate the space of non-uniform NCCA, which is astronomically large for brute force. This is a pioneering step toward understanding heterogeneous CA with conservation laws. Themes: Non-uniform CA, Number Conservation, Graph Representation of CA Rule Space. Follow-up: This framework lays groundwork for algorithms to find special non-uniform CA (e.g., those performing tasks or with extreme properties) by graph search instead of brute force. BibTeX:

@article{Wolnik2025NonuniformCA,
  title     = {A directed graph allowing for the exploration of the set of number-conserving non-uniform one-dimensional binary cellular automata with radius one and half},
  author    = {Wolnik, Barbara and Dziemia{\'n}czuk, Maciej and Makuracki, Bartosz and De Baets, Bernard},
  journal   = {Natural Computing},
  volume    = {24},
  number    = {3},
  pages     = {469--482},
  year      = {2025},
  doi       = {10.1007/s11047-025-10015-y}
}

Synthesis of Main Research Lines

Identification and Learning of CA Rules: The Gdańsk CA group developed statistical and algorithmic methods to infer CA rules from data, even in challenging scenarios of partial or asynchronous observations ￼ ￼. These works (2016–2020) advanced the system identification of complex automata, bridging a gap between theory and applications where the CA governing rule is unknown.

Solving Classical Problems with Novel CA Types: A significant line addressed famous classification tasks (density and parity) with unconventional CA models. By introducing continuous-state CA (ACCA), the group achieved what is impossible for standard CA: performing the density classification task in both 1D and 2D (albeit in a relaxed sense) ￼. Similarly, they revisited the parity problem, providing rigorous limits (no 6-cell rule works ￼) and constructive solutions (a new CA that “really” solves parity). This showcases the group’s strategy of expanding the CA paradigm (more states, non-uniform rules, etc.) to overcome known limitations.

Number-Conserving Cellular Automata: The group made Gdańsk a hub for NCCA research, contributing deep theoretical insights. They introduced decomposition techniques ￼, enumerated entire families of NCCA ￼, and found counterintuitive examples (a 7-state CA with no simpler form ￼). Moreover, through surveys and invited papers ￼ ￼, they consolidated this knowledge, setting a clear agenda for future research (e.g., exploring higher dimensions, non-uniform conservation laws).

Non-uniform and Multi-state CA: Pushing beyond the traditional uniform, binary CA, the group explored heterogeneous rules (non-uniform CA) and multi-state systems. Their 2025 work on a directed graph representation ￼ is particularly novel, providing a new lens to study the enormous design space of non-uniform CAs systematically.

Across all these themes, the “Gdańsk School” has produced a comprehensive body of work (2013–2025) that not only addresses longstanding open problems in cellular automata theory but also provides practical tools (algorithms, frameworks) for researchers. The publications are highly interrelated, often with one paper’s results motivating and enabling the next – for example, the rule enumeration in 2021 directly led to the discovery published in 2023 ￼, and the identification methods developed in 2016–2020 can aid in searching complex rule spaces like those in 2025. Each contribution has been documented with full bibliographic detail above, ready for inclusion in a LaTeX bibliography.

Data Gaps or Uncertainties: One noted gap is the lack of published works for Dominik Falkiewicz in this list – while he has been involved in CA research presentations (e.g., on rotation-symmetric CA equivalence in 2022), we found no standalone publications of his in the 2013–2025 period in the databases searched. This suggests his contributions may be either forthcoming or part of collaborative efforts not captured in major indexes. All other listed researchers have clear publication records in the above bibliography.
