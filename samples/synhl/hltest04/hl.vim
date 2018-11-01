syntax off

set conceallevel=2
set concealcursor=nvc

highlight EscSeq ctermfg=Brown guifg=Brown

syntax region C000 matchgroup=EscSeq start="\e\[0;30m" end="\e\[0m" concealends
syntax region C001 matchgroup=EscSeq start="\e\[0;31m" end="\e\[0m" concealends
syntax region C002 matchgroup=EscSeq start="\e\[0;32m" end="\e\[0m" concealends
syntax region C003 matchgroup=EscSeq start="\e\[0;33m" end="\e\[0m" concealends
syntax region C004 matchgroup=EscSeq start="\e\[0;34m" end="\e\[0m" concealends
syntax region C005 matchgroup=EscSeq start="\e\[0;35m" end="\e\[0m" concealends
syntax region C006 matchgroup=EscSeq start="\e\[0;36m" end="\e\[0m" concealends
syntax region C007 matchgroup=EscSeq start="\e\[0;37m" end="\e\[0m" concealends
syntax region C008 matchgroup=EscSeq start="\e\[1;30m" end="\e\[0m" concealends
syntax region C009 matchgroup=EscSeq start="\e\[1;31m" end="\e\[0m" concealends
syntax region C010 matchgroup=EscSeq start="\e\[1;32m" end="\e\[0m" concealends
syntax region C011 matchgroup=EscSeq start="\e\[1;33m" end="\e\[0m" concealends
syntax region C012 matchgroup=EscSeq start="\e\[1;34m" end="\e\[0m" concealends
syntax region C013 matchgroup=EscSeq start="\e\[1;35m" end="\e\[0m" concealends
syntax region C014 matchgroup=EscSeq start="\e\[1;36m" end="\e\[0m" concealends
syntax region C015 matchgroup=EscSeq start="\e\[1;37m" end="\e\[0m" concealends

syntax region C000 matchgroup=EscSeq start="\e\[38;5;0m" end="\e\[0m" concealends
syntax region C001 matchgroup=EscSeq start="\e\[38;5;1m" end="\e\[0m" concealends
syntax region C002 matchgroup=EscSeq start="\e\[38;5;2m" end="\e\[0m" concealends
syntax region C003 matchgroup=EscSeq start="\e\[38;5;3m" end="\e\[0m" concealends
syntax region C004 matchgroup=EscSeq start="\e\[38;5;4m" end="\e\[0m" concealends
syntax region C005 matchgroup=EscSeq start="\e\[38;5;5m" end="\e\[0m" concealends
syntax region C006 matchgroup=EscSeq start="\e\[38;5;6m" end="\e\[0m" concealends
syntax region C007 matchgroup=EscSeq start="\e\[38;5;7m" end="\e\[0m" concealends
syntax region C008 matchgroup=EscSeq start="\e\[38;5;8m" end="\e\[0m" concealends
syntax region C009 matchgroup=EscSeq start="\e\[38;5;9m" end="\e\[0m" concealends
syntax region C010 matchgroup=EscSeq start="\e\[38;5;10m" end="\e\[0m" concealends
syntax region C011 matchgroup=EscSeq start="\e\[38;5;11m" end="\e\[0m" concealends
syntax region C012 matchgroup=EscSeq start="\e\[38;5;12m" end="\e\[0m" concealends
syntax region C013 matchgroup=EscSeq start="\e\[38;5;13m" end="\e\[0m" concealends
syntax region C014 matchgroup=EscSeq start="\e\[38;5;14m" end="\e\[0m" concealends
syntax region C015 matchgroup=EscSeq start="\e\[38;5;15m" end="\e\[0m" concealends
syntax region C016 matchgroup=EscSeq start="\e\[38;5;16m" end="\e\[0m" concealends
syntax region C017 matchgroup=EscSeq start="\e\[38;5;17m" end="\e\[0m" concealends
syntax region C018 matchgroup=EscSeq start="\e\[38;5;18m" end="\e\[0m" concealends
syntax region C019 matchgroup=EscSeq start="\e\[38;5;19m" end="\e\[0m" concealends
syntax region C020 matchgroup=EscSeq start="\e\[38;5;20m" end="\e\[0m" concealends
syntax region C021 matchgroup=EscSeq start="\e\[38;5;21m" end="\e\[0m" concealends
syntax region C022 matchgroup=EscSeq start="\e\[38;5;22m" end="\e\[0m" concealends
syntax region C023 matchgroup=EscSeq start="\e\[38;5;23m" end="\e\[0m" concealends
syntax region C024 matchgroup=EscSeq start="\e\[38;5;24m" end="\e\[0m" concealends
syntax region C025 matchgroup=EscSeq start="\e\[38;5;25m" end="\e\[0m" concealends
syntax region C026 matchgroup=EscSeq start="\e\[38;5;26m" end="\e\[0m" concealends
syntax region C027 matchgroup=EscSeq start="\e\[38;5;27m" end="\e\[0m" concealends
syntax region C028 matchgroup=EscSeq start="\e\[38;5;28m" end="\e\[0m" concealends
syntax region C029 matchgroup=EscSeq start="\e\[38;5;29m" end="\e\[0m" concealends
syntax region C030 matchgroup=EscSeq start="\e\[38;5;30m" end="\e\[0m" concealends
syntax region C031 matchgroup=EscSeq start="\e\[38;5;31m" end="\e\[0m" concealends
syntax region C032 matchgroup=EscSeq start="\e\[38;5;32m" end="\e\[0m" concealends
syntax region C033 matchgroup=EscSeq start="\e\[38;5;33m" end="\e\[0m" concealends
syntax region C034 matchgroup=EscSeq start="\e\[38;5;34m" end="\e\[0m" concealends
syntax region C035 matchgroup=EscSeq start="\e\[38;5;35m" end="\e\[0m" concealends
syntax region C036 matchgroup=EscSeq start="\e\[38;5;36m" end="\e\[0m" concealends
syntax region C037 matchgroup=EscSeq start="\e\[38;5;37m" end="\e\[0m" concealends
syntax region C038 matchgroup=EscSeq start="\e\[38;5;38m" end="\e\[0m" concealends
syntax region C039 matchgroup=EscSeq start="\e\[38;5;39m" end="\e\[0m" concealends
syntax region C040 matchgroup=EscSeq start="\e\[38;5;40m" end="\e\[0m" concealends
syntax region C041 matchgroup=EscSeq start="\e\[38;5;41m" end="\e\[0m" concealends
syntax region C042 matchgroup=EscSeq start="\e\[38;5;42m" end="\e\[0m" concealends
syntax region C043 matchgroup=EscSeq start="\e\[38;5;43m" end="\e\[0m" concealends
syntax region C044 matchgroup=EscSeq start="\e\[38;5;44m" end="\e\[0m" concealends
syntax region C045 matchgroup=EscSeq start="\e\[38;5;45m" end="\e\[0m" concealends
syntax region C046 matchgroup=EscSeq start="\e\[38;5;46m" end="\e\[0m" concealends
syntax region C047 matchgroup=EscSeq start="\e\[38;5;47m" end="\e\[0m" concealends
syntax region C048 matchgroup=EscSeq start="\e\[38;5;48m" end="\e\[0m" concealends
syntax region C049 matchgroup=EscSeq start="\e\[38;5;49m" end="\e\[0m" concealends
syntax region C050 matchgroup=EscSeq start="\e\[38;5;50m" end="\e\[0m" concealends
syntax region C051 matchgroup=EscSeq start="\e\[38;5;51m" end="\e\[0m" concealends
syntax region C052 matchgroup=EscSeq start="\e\[38;5;52m" end="\e\[0m" concealends
syntax region C053 matchgroup=EscSeq start="\e\[38;5;53m" end="\e\[0m" concealends
syntax region C054 matchgroup=EscSeq start="\e\[38;5;54m" end="\e\[0m" concealends
syntax region C055 matchgroup=EscSeq start="\e\[38;5;55m" end="\e\[0m" concealends
syntax region C056 matchgroup=EscSeq start="\e\[38;5;56m" end="\e\[0m" concealends
syntax region C057 matchgroup=EscSeq start="\e\[38;5;57m" end="\e\[0m" concealends
syntax region C058 matchgroup=EscSeq start="\e\[38;5;58m" end="\e\[0m" concealends
syntax region C059 matchgroup=EscSeq start="\e\[38;5;59m" end="\e\[0m" concealends
syntax region C060 matchgroup=EscSeq start="\e\[38;5;60m" end="\e\[0m" concealends
syntax region C061 matchgroup=EscSeq start="\e\[38;5;61m" end="\e\[0m" concealends
syntax region C062 matchgroup=EscSeq start="\e\[38;5;62m" end="\e\[0m" concealends
syntax region C063 matchgroup=EscSeq start="\e\[38;5;63m" end="\e\[0m" concealends
syntax region C064 matchgroup=EscSeq start="\e\[38;5;64m" end="\e\[0m" concealends
syntax region C065 matchgroup=EscSeq start="\e\[38;5;65m" end="\e\[0m" concealends
syntax region C066 matchgroup=EscSeq start="\e\[38;5;66m" end="\e\[0m" concealends
syntax region C067 matchgroup=EscSeq start="\e\[38;5;67m" end="\e\[0m" concealends
syntax region C068 matchgroup=EscSeq start="\e\[38;5;68m" end="\e\[0m" concealends
syntax region C069 matchgroup=EscSeq start="\e\[38;5;69m" end="\e\[0m" concealends
syntax region C070 matchgroup=EscSeq start="\e\[38;5;70m" end="\e\[0m" concealends
syntax region C071 matchgroup=EscSeq start="\e\[38;5;71m" end="\e\[0m" concealends
syntax region C072 matchgroup=EscSeq start="\e\[38;5;72m" end="\e\[0m" concealends
syntax region C073 matchgroup=EscSeq start="\e\[38;5;73m" end="\e\[0m" concealends
syntax region C074 matchgroup=EscSeq start="\e\[38;5;74m" end="\e\[0m" concealends
syntax region C075 matchgroup=EscSeq start="\e\[38;5;75m" end="\e\[0m" concealends
syntax region C076 matchgroup=EscSeq start="\e\[38;5;76m" end="\e\[0m" concealends
syntax region C077 matchgroup=EscSeq start="\e\[38;5;77m" end="\e\[0m" concealends
syntax region C078 matchgroup=EscSeq start="\e\[38;5;78m" end="\e\[0m" concealends
syntax region C079 matchgroup=EscSeq start="\e\[38;5;79m" end="\e\[0m" concealends
syntax region C080 matchgroup=EscSeq start="\e\[38;5;80m" end="\e\[0m" concealends
syntax region C081 matchgroup=EscSeq start="\e\[38;5;81m" end="\e\[0m" concealends
syntax region C082 matchgroup=EscSeq start="\e\[38;5;82m" end="\e\[0m" concealends
syntax region C083 matchgroup=EscSeq start="\e\[38;5;83m" end="\e\[0m" concealends
syntax region C084 matchgroup=EscSeq start="\e\[38;5;84m" end="\e\[0m" concealends
syntax region C085 matchgroup=EscSeq start="\e\[38;5;85m" end="\e\[0m" concealends
syntax region C086 matchgroup=EscSeq start="\e\[38;5;86m" end="\e\[0m" concealends
syntax region C087 matchgroup=EscSeq start="\e\[38;5;87m" end="\e\[0m" concealends
syntax region C088 matchgroup=EscSeq start="\e\[38;5;88m" end="\e\[0m" concealends
syntax region C089 matchgroup=EscSeq start="\e\[38;5;89m" end="\e\[0m" concealends
syntax region C090 matchgroup=EscSeq start="\e\[38;5;90m" end="\e\[0m" concealends
syntax region C091 matchgroup=EscSeq start="\e\[38;5;91m" end="\e\[0m" concealends
syntax region C092 matchgroup=EscSeq start="\e\[38;5;92m" end="\e\[0m" concealends
syntax region C093 matchgroup=EscSeq start="\e\[38;5;93m" end="\e\[0m" concealends
syntax region C094 matchgroup=EscSeq start="\e\[38;5;94m" end="\e\[0m" concealends
syntax region C095 matchgroup=EscSeq start="\e\[38;5;95m" end="\e\[0m" concealends
syntax region C096 matchgroup=EscSeq start="\e\[38;5;96m" end="\e\[0m" concealends
syntax region C097 matchgroup=EscSeq start="\e\[38;5;97m" end="\e\[0m" concealends
syntax region C098 matchgroup=EscSeq start="\e\[38;5;98m" end="\e\[0m" concealends
syntax region C099 matchgroup=EscSeq start="\e\[38;5;99m" end="\e\[0m" concealends
syntax region C100 matchgroup=EscSeq start="\e\[38;5;100m" end="\e\[0m" concealends
syntax region C101 matchgroup=EscSeq start="\e\[38;5;101m" end="\e\[0m" concealends
syntax region C102 matchgroup=EscSeq start="\e\[38;5;102m" end="\e\[0m" concealends
syntax region C103 matchgroup=EscSeq start="\e\[38;5;103m" end="\e\[0m" concealends
syntax region C104 matchgroup=EscSeq start="\e\[38;5;104m" end="\e\[0m" concealends
syntax region C105 matchgroup=EscSeq start="\e\[38;5;105m" end="\e\[0m" concealends
syntax region C106 matchgroup=EscSeq start="\e\[38;5;106m" end="\e\[0m" concealends
syntax region C107 matchgroup=EscSeq start="\e\[38;5;107m" end="\e\[0m" concealends
syntax region C108 matchgroup=EscSeq start="\e\[38;5;108m" end="\e\[0m" concealends
syntax region C109 matchgroup=EscSeq start="\e\[38;5;109m" end="\e\[0m" concealends
syntax region C110 matchgroup=EscSeq start="\e\[38;5;110m" end="\e\[0m" concealends
syntax region C111 matchgroup=EscSeq start="\e\[38;5;111m" end="\e\[0m" concealends
syntax region C112 matchgroup=EscSeq start="\e\[38;5;112m" end="\e\[0m" concealends
syntax region C113 matchgroup=EscSeq start="\e\[38;5;113m" end="\e\[0m" concealends
syntax region C114 matchgroup=EscSeq start="\e\[38;5;114m" end="\e\[0m" concealends
syntax region C115 matchgroup=EscSeq start="\e\[38;5;115m" end="\e\[0m" concealends
syntax region C116 matchgroup=EscSeq start="\e\[38;5;116m" end="\e\[0m" concealends
syntax region C117 matchgroup=EscSeq start="\e\[38;5;117m" end="\e\[0m" concealends
syntax region C118 matchgroup=EscSeq start="\e\[38;5;118m" end="\e\[0m" concealends
syntax region C119 matchgroup=EscSeq start="\e\[38;5;119m" end="\e\[0m" concealends
syntax region C120 matchgroup=EscSeq start="\e\[38;5;120m" end="\e\[0m" concealends
syntax region C121 matchgroup=EscSeq start="\e\[38;5;121m" end="\e\[0m" concealends
syntax region C122 matchgroup=EscSeq start="\e\[38;5;122m" end="\e\[0m" concealends
syntax region C123 matchgroup=EscSeq start="\e\[38;5;123m" end="\e\[0m" concealends
syntax region C124 matchgroup=EscSeq start="\e\[38;5;124m" end="\e\[0m" concealends
syntax region C125 matchgroup=EscSeq start="\e\[38;5;125m" end="\e\[0m" concealends
syntax region C126 matchgroup=EscSeq start="\e\[38;5;126m" end="\e\[0m" concealends
syntax region C127 matchgroup=EscSeq start="\e\[38;5;127m" end="\e\[0m" concealends
syntax region C128 matchgroup=EscSeq start="\e\[38;5;128m" end="\e\[0m" concealends
syntax region C129 matchgroup=EscSeq start="\e\[38;5;129m" end="\e\[0m" concealends
syntax region C130 matchgroup=EscSeq start="\e\[38;5;130m" end="\e\[0m" concealends
syntax region C131 matchgroup=EscSeq start="\e\[38;5;131m" end="\e\[0m" concealends
syntax region C132 matchgroup=EscSeq start="\e\[38;5;132m" end="\e\[0m" concealends
syntax region C133 matchgroup=EscSeq start="\e\[38;5;133m" end="\e\[0m" concealends
syntax region C134 matchgroup=EscSeq start="\e\[38;5;134m" end="\e\[0m" concealends
syntax region C135 matchgroup=EscSeq start="\e\[38;5;135m" end="\e\[0m" concealends
syntax region C136 matchgroup=EscSeq start="\e\[38;5;136m" end="\e\[0m" concealends
syntax region C137 matchgroup=EscSeq start="\e\[38;5;137m" end="\e\[0m" concealends
syntax region C138 matchgroup=EscSeq start="\e\[38;5;138m" end="\e\[0m" concealends
syntax region C139 matchgroup=EscSeq start="\e\[38;5;139m" end="\e\[0m" concealends
syntax region C140 matchgroup=EscSeq start="\e\[38;5;140m" end="\e\[0m" concealends
syntax region C141 matchgroup=EscSeq start="\e\[38;5;141m" end="\e\[0m" concealends
syntax region C142 matchgroup=EscSeq start="\e\[38;5;142m" end="\e\[0m" concealends
syntax region C143 matchgroup=EscSeq start="\e\[38;5;143m" end="\e\[0m" concealends
syntax region C144 matchgroup=EscSeq start="\e\[38;5;144m" end="\e\[0m" concealends
syntax region C145 matchgroup=EscSeq start="\e\[38;5;145m" end="\e\[0m" concealends
syntax region C146 matchgroup=EscSeq start="\e\[38;5;146m" end="\e\[0m" concealends
syntax region C147 matchgroup=EscSeq start="\e\[38;5;147m" end="\e\[0m" concealends
syntax region C148 matchgroup=EscSeq start="\e\[38;5;148m" end="\e\[0m" concealends
syntax region C149 matchgroup=EscSeq start="\e\[38;5;149m" end="\e\[0m" concealends
syntax region C150 matchgroup=EscSeq start="\e\[38;5;150m" end="\e\[0m" concealends
syntax region C151 matchgroup=EscSeq start="\e\[38;5;151m" end="\e\[0m" concealends
syntax region C152 matchgroup=EscSeq start="\e\[38;5;152m" end="\e\[0m" concealends
syntax region C153 matchgroup=EscSeq start="\e\[38;5;153m" end="\e\[0m" concealends
syntax region C154 matchgroup=EscSeq start="\e\[38;5;154m" end="\e\[0m" concealends
syntax region C155 matchgroup=EscSeq start="\e\[38;5;155m" end="\e\[0m" concealends
syntax region C156 matchgroup=EscSeq start="\e\[38;5;156m" end="\e\[0m" concealends
syntax region C157 matchgroup=EscSeq start="\e\[38;5;157m" end="\e\[0m" concealends
syntax region C158 matchgroup=EscSeq start="\e\[38;5;158m" end="\e\[0m" concealends
syntax region C159 matchgroup=EscSeq start="\e\[38;5;159m" end="\e\[0m" concealends
syntax region C160 matchgroup=EscSeq start="\e\[38;5;160m" end="\e\[0m" concealends
syntax region C161 matchgroup=EscSeq start="\e\[38;5;161m" end="\e\[0m" concealends
syntax region C162 matchgroup=EscSeq start="\e\[38;5;162m" end="\e\[0m" concealends
syntax region C163 matchgroup=EscSeq start="\e\[38;5;163m" end="\e\[0m" concealends
syntax region C164 matchgroup=EscSeq start="\e\[38;5;164m" end="\e\[0m" concealends
syntax region C165 matchgroup=EscSeq start="\e\[38;5;165m" end="\e\[0m" concealends
syntax region C166 matchgroup=EscSeq start="\e\[38;5;166m" end="\e\[0m" concealends
syntax region C167 matchgroup=EscSeq start="\e\[38;5;167m" end="\e\[0m" concealends
syntax region C168 matchgroup=EscSeq start="\e\[38;5;168m" end="\e\[0m" concealends
syntax region C169 matchgroup=EscSeq start="\e\[38;5;169m" end="\e\[0m" concealends
syntax region C170 matchgroup=EscSeq start="\e\[38;5;170m" end="\e\[0m" concealends
syntax region C171 matchgroup=EscSeq start="\e\[38;5;171m" end="\e\[0m" concealends
syntax region C172 matchgroup=EscSeq start="\e\[38;5;172m" end="\e\[0m" concealends
syntax region C173 matchgroup=EscSeq start="\e\[38;5;173m" end="\e\[0m" concealends
syntax region C174 matchgroup=EscSeq start="\e\[38;5;174m" end="\e\[0m" concealends
syntax region C175 matchgroup=EscSeq start="\e\[38;5;175m" end="\e\[0m" concealends
syntax region C176 matchgroup=EscSeq start="\e\[38;5;176m" end="\e\[0m" concealends
syntax region C177 matchgroup=EscSeq start="\e\[38;5;177m" end="\e\[0m" concealends
syntax region C178 matchgroup=EscSeq start="\e\[38;5;178m" end="\e\[0m" concealends
syntax region C179 matchgroup=EscSeq start="\e\[38;5;179m" end="\e\[0m" concealends
syntax region C180 matchgroup=EscSeq start="\e\[38;5;180m" end="\e\[0m" concealends
syntax region C181 matchgroup=EscSeq start="\e\[38;5;181m" end="\e\[0m" concealends
syntax region C182 matchgroup=EscSeq start="\e\[38;5;182m" end="\e\[0m" concealends
syntax region C183 matchgroup=EscSeq start="\e\[38;5;183m" end="\e\[0m" concealends
syntax region C184 matchgroup=EscSeq start="\e\[38;5;184m" end="\e\[0m" concealends
syntax region C185 matchgroup=EscSeq start="\e\[38;5;185m" end="\e\[0m" concealends
syntax region C186 matchgroup=EscSeq start="\e\[38;5;186m" end="\e\[0m" concealends
syntax region C187 matchgroup=EscSeq start="\e\[38;5;187m" end="\e\[0m" concealends
syntax region C188 matchgroup=EscSeq start="\e\[38;5;188m" end="\e\[0m" concealends
syntax region C189 matchgroup=EscSeq start="\e\[38;5;189m" end="\e\[0m" concealends
syntax region C190 matchgroup=EscSeq start="\e\[38;5;190m" end="\e\[0m" concealends
syntax region C191 matchgroup=EscSeq start="\e\[38;5;191m" end="\e\[0m" concealends
syntax region C192 matchgroup=EscSeq start="\e\[38;5;192m" end="\e\[0m" concealends
syntax region C193 matchgroup=EscSeq start="\e\[38;5;193m" end="\e\[0m" concealends
syntax region C194 matchgroup=EscSeq start="\e\[38;5;194m" end="\e\[0m" concealends
syntax region C195 matchgroup=EscSeq start="\e\[38;5;195m" end="\e\[0m" concealends
syntax region C196 matchgroup=EscSeq start="\e\[38;5;196m" end="\e\[0m" concealends
syntax region C197 matchgroup=EscSeq start="\e\[38;5;197m" end="\e\[0m" concealends
syntax region C198 matchgroup=EscSeq start="\e\[38;5;198m" end="\e\[0m" concealends
syntax region C199 matchgroup=EscSeq start="\e\[38;5;199m" end="\e\[0m" concealends
syntax region C200 matchgroup=EscSeq start="\e\[38;5;200m" end="\e\[0m" concealends
syntax region C201 matchgroup=EscSeq start="\e\[38;5;201m" end="\e\[0m" concealends
syntax region C202 matchgroup=EscSeq start="\e\[38;5;202m" end="\e\[0m" concealends
syntax region C203 matchgroup=EscSeq start="\e\[38;5;203m" end="\e\[0m" concealends
syntax region C204 matchgroup=EscSeq start="\e\[38;5;204m" end="\e\[0m" concealends
syntax region C205 matchgroup=EscSeq start="\e\[38;5;205m" end="\e\[0m" concealends
syntax region C206 matchgroup=EscSeq start="\e\[38;5;206m" end="\e\[0m" concealends
syntax region C207 matchgroup=EscSeq start="\e\[38;5;207m" end="\e\[0m" concealends
syntax region C208 matchgroup=EscSeq start="\e\[38;5;208m" end="\e\[0m" concealends
syntax region C209 matchgroup=EscSeq start="\e\[38;5;209m" end="\e\[0m" concealends
syntax region C210 matchgroup=EscSeq start="\e\[38;5;210m" end="\e\[0m" concealends
syntax region C211 matchgroup=EscSeq start="\e\[38;5;211m" end="\e\[0m" concealends
syntax region C212 matchgroup=EscSeq start="\e\[38;5;212m" end="\e\[0m" concealends
syntax region C213 matchgroup=EscSeq start="\e\[38;5;213m" end="\e\[0m" concealends
syntax region C214 matchgroup=EscSeq start="\e\[38;5;214m" end="\e\[0m" concealends
syntax region C215 matchgroup=EscSeq start="\e\[38;5;215m" end="\e\[0m" concealends
syntax region C216 matchgroup=EscSeq start="\e\[38;5;216m" end="\e\[0m" concealends
syntax region C217 matchgroup=EscSeq start="\e\[38;5;217m" end="\e\[0m" concealends
syntax region C218 matchgroup=EscSeq start="\e\[38;5;218m" end="\e\[0m" concealends
syntax region C219 matchgroup=EscSeq start="\e\[38;5;219m" end="\e\[0m" concealends
syntax region C220 matchgroup=EscSeq start="\e\[38;5;220m" end="\e\[0m" concealends
syntax region C221 matchgroup=EscSeq start="\e\[38;5;221m" end="\e\[0m" concealends
syntax region C222 matchgroup=EscSeq start="\e\[38;5;222m" end="\e\[0m" concealends
syntax region C223 matchgroup=EscSeq start="\e\[38;5;223m" end="\e\[0m" concealends
syntax region C224 matchgroup=EscSeq start="\e\[38;5;224m" end="\e\[0m" concealends
syntax region C225 matchgroup=EscSeq start="\e\[38;5;225m" end="\e\[0m" concealends
syntax region C226 matchgroup=EscSeq start="\e\[38;5;226m" end="\e\[0m" concealends
syntax region C227 matchgroup=EscSeq start="\e\[38;5;227m" end="\e\[0m" concealends
syntax region C228 matchgroup=EscSeq start="\e\[38;5;228m" end="\e\[0m" concealends
syntax region C229 matchgroup=EscSeq start="\e\[38;5;229m" end="\e\[0m" concealends
syntax region C230 matchgroup=EscSeq start="\e\[38;5;230m" end="\e\[0m" concealends
syntax region C231 matchgroup=EscSeq start="\e\[38;5;231m" end="\e\[0m" concealends
syntax region C232 matchgroup=EscSeq start="\e\[38;5;232m" end="\e\[0m" concealends
syntax region C233 matchgroup=EscSeq start="\e\[38;5;233m" end="\e\[0m" concealends
syntax region C234 matchgroup=EscSeq start="\e\[38;5;234m" end="\e\[0m" concealends
syntax region C235 matchgroup=EscSeq start="\e\[38;5;235m" end="\e\[0m" concealends
syntax region C236 matchgroup=EscSeq start="\e\[38;5;236m" end="\e\[0m" concealends
syntax region C237 matchgroup=EscSeq start="\e\[38;5;237m" end="\e\[0m" concealends
syntax region C238 matchgroup=EscSeq start="\e\[38;5;238m" end="\e\[0m" concealends
syntax region C239 matchgroup=EscSeq start="\e\[38;5;239m" end="\e\[0m" concealends
syntax region C240 matchgroup=EscSeq start="\e\[38;5;240m" end="\e\[0m" concealends
syntax region C241 matchgroup=EscSeq start="\e\[38;5;241m" end="\e\[0m" concealends
syntax region C242 matchgroup=EscSeq start="\e\[38;5;242m" end="\e\[0m" concealends
syntax region C243 matchgroup=EscSeq start="\e\[38;5;243m" end="\e\[0m" concealends
syntax region C244 matchgroup=EscSeq start="\e\[38;5;244m" end="\e\[0m" concealends
syntax region C245 matchgroup=EscSeq start="\e\[38;5;245m" end="\e\[0m" concealends
syntax region C246 matchgroup=EscSeq start="\e\[38;5;246m" end="\e\[0m" concealends
syntax region C247 matchgroup=EscSeq start="\e\[38;5;247m" end="\e\[0m" concealends
syntax region C248 matchgroup=EscSeq start="\e\[38;5;248m" end="\e\[0m" concealends
syntax region C249 matchgroup=EscSeq start="\e\[38;5;249m" end="\e\[0m" concealends
syntax region C250 matchgroup=EscSeq start="\e\[38;5;250m" end="\e\[0m" concealends
syntax region C251 matchgroup=EscSeq start="\e\[38;5;251m" end="\e\[0m" concealends
syntax region C252 matchgroup=EscSeq start="\e\[38;5;252m" end="\e\[0m" concealends
syntax region C253 matchgroup=EscSeq start="\e\[38;5;253m" end="\e\[0m" concealends
syntax region C254 matchgroup=EscSeq start="\e\[38;5;254m" end="\e\[0m" concealends
syntax region C255 matchgroup=EscSeq start="\e\[38;5;255m" end="\e\[0m" concealends

highlight C000 ctermfg=000 guifg=#000000
highlight C001 ctermfg=001 guifg=#800000
highlight C002 ctermfg=002 guifg=#008000
highlight C003 ctermfg=003 guifg=#808000
highlight C004 ctermfg=004 guifg=#000080
highlight C005 ctermfg=005 guifg=#800080
highlight C006 ctermfg=006 guifg=#008080
highlight C007 ctermfg=007 guifg=#c0c0c0
highlight C008 ctermfg=008 guifg=#808080
highlight C009 ctermfg=009 guifg=#ff0000
highlight C010 ctermfg=010 guifg=#00ff00
highlight C011 ctermfg=011 guifg=#ffff00
highlight C012 ctermfg=012 guifg=#0000ff
highlight C013 ctermfg=013 guifg=#ff00ff
highlight C014 ctermfg=014 guifg=#00ffff
highlight C015 ctermfg=015 guifg=#ffffff
highlight C016 ctermfg=016 guifg=#000000
highlight C017 ctermfg=017 guifg=#00005f
highlight C018 ctermfg=018 guifg=#000087
highlight C019 ctermfg=019 guifg=#0000af
highlight C020 ctermfg=020 guifg=#0000d7
highlight C021 ctermfg=021 guifg=#0000ff
highlight C022 ctermfg=022 guifg=#005f00
highlight C023 ctermfg=023 guifg=#005f5f
highlight C024 ctermfg=024 guifg=#005f87
highlight C025 ctermfg=025 guifg=#005faf
highlight C026 ctermfg=026 guifg=#005fd7
highlight C027 ctermfg=027 guifg=#005fff
highlight C028 ctermfg=028 guifg=#008700
highlight C029 ctermfg=029 guifg=#00875f
highlight C030 ctermfg=030 guifg=#008787
highlight C031 ctermfg=031 guifg=#0087af
highlight C032 ctermfg=032 guifg=#0087d7
highlight C033 ctermfg=033 guifg=#0087ff
highlight C034 ctermfg=034 guifg=#00af00
highlight C035 ctermfg=035 guifg=#00af5f
highlight C036 ctermfg=036 guifg=#00af87
highlight C037 ctermfg=037 guifg=#00afaf
highlight C038 ctermfg=038 guifg=#00afd7
highlight C039 ctermfg=039 guifg=#00afff
highlight C040 ctermfg=040 guifg=#00d700
highlight C041 ctermfg=041 guifg=#00d75f
highlight C042 ctermfg=042 guifg=#00d787
highlight C043 ctermfg=043 guifg=#00d7af
highlight C044 ctermfg=044 guifg=#00d7d7
highlight C045 ctermfg=045 guifg=#00d7ff
highlight C046 ctermfg=046 guifg=#00ff00
highlight C047 ctermfg=047 guifg=#00ff5f
highlight C048 ctermfg=048 guifg=#00ff87
highlight C049 ctermfg=049 guifg=#00ffaf
highlight C050 ctermfg=050 guifg=#00ffd7
highlight C051 ctermfg=051 guifg=#00ffff
highlight C052 ctermfg=052 guifg=#5f0000
highlight C053 ctermfg=053 guifg=#5f005f
highlight C054 ctermfg=054 guifg=#5f0087
highlight C055 ctermfg=055 guifg=#5f00af
highlight C056 ctermfg=056 guifg=#5f00d7
highlight C057 ctermfg=057 guifg=#5f00ff
highlight C058 ctermfg=058 guifg=#5f5f00
highlight C059 ctermfg=059 guifg=#5f5f5f
highlight C060 ctermfg=060 guifg=#5f5f87
highlight C061 ctermfg=061 guifg=#5f5faf
highlight C062 ctermfg=062 guifg=#5f5fd7
highlight C063 ctermfg=063 guifg=#5f5fff
highlight C064 ctermfg=064 guifg=#5f8700
highlight C065 ctermfg=065 guifg=#5f875f
highlight C066 ctermfg=066 guifg=#5f8787
highlight C067 ctermfg=067 guifg=#5f87af
highlight C068 ctermfg=068 guifg=#5f87d7
highlight C069 ctermfg=069 guifg=#5f87ff
highlight C070 ctermfg=070 guifg=#5faf00
highlight C071 ctermfg=071 guifg=#5faf5f
highlight C072 ctermfg=072 guifg=#5faf87
highlight C073 ctermfg=073 guifg=#5fafaf
highlight C074 ctermfg=074 guifg=#5fafd7
highlight C075 ctermfg=075 guifg=#5fafff
highlight C076 ctermfg=076 guifg=#5fd700
highlight C077 ctermfg=077 guifg=#5fd75f
highlight C078 ctermfg=078 guifg=#5fd787
highlight C079 ctermfg=079 guifg=#5fd7af
highlight C080 ctermfg=080 guifg=#5fd7d7
highlight C081 ctermfg=081 guifg=#5fd7ff
highlight C082 ctermfg=082 guifg=#5fff00
highlight C083 ctermfg=083 guifg=#5fff5f
highlight C084 ctermfg=084 guifg=#5fff87
highlight C085 ctermfg=085 guifg=#5fffaf
highlight C086 ctermfg=086 guifg=#5fffd7
highlight C087 ctermfg=087 guifg=#5fffff
highlight C088 ctermfg=088 guifg=#870000
highlight C089 ctermfg=089 guifg=#87005f
highlight C090 ctermfg=090 guifg=#870087
highlight C091 ctermfg=091 guifg=#8700af
highlight C092 ctermfg=092 guifg=#8700d7
highlight C093 ctermfg=093 guifg=#8700ff
highlight C094 ctermfg=094 guifg=#875f00
highlight C095 ctermfg=095 guifg=#875f5f
highlight C096 ctermfg=096 guifg=#875f87
highlight C097 ctermfg=097 guifg=#875faf
highlight C098 ctermfg=098 guifg=#875fd7
highlight C099 ctermfg=099 guifg=#875fff
highlight C100 ctermfg=100 guifg=#878700
highlight C101 ctermfg=101 guifg=#87875f
highlight C102 ctermfg=102 guifg=#878787
highlight C103 ctermfg=103 guifg=#8787af
highlight C104 ctermfg=104 guifg=#8787d7
highlight C105 ctermfg=105 guifg=#8787ff
highlight C106 ctermfg=106 guifg=#87af00
highlight C107 ctermfg=107 guifg=#87af5f
highlight C108 ctermfg=108 guifg=#87af87
highlight C109 ctermfg=109 guifg=#87afaf
highlight C110 ctermfg=110 guifg=#87afd7
highlight C111 ctermfg=111 guifg=#87afff
highlight C112 ctermfg=112 guifg=#87d700
highlight C113 ctermfg=113 guifg=#87d75f
highlight C114 ctermfg=114 guifg=#87d787
highlight C115 ctermfg=115 guifg=#87d7af
highlight C116 ctermfg=116 guifg=#87d7d7
highlight C117 ctermfg=117 guifg=#87d7ff
highlight C118 ctermfg=118 guifg=#87ff00
highlight C119 ctermfg=119 guifg=#87ff5f
highlight C120 ctermfg=120 guifg=#87ff87
highlight C121 ctermfg=121 guifg=#87ffaf
highlight C122 ctermfg=122 guifg=#87ffd7
highlight C123 ctermfg=123 guifg=#87ffff
highlight C124 ctermfg=124 guifg=#af0000
highlight C125 ctermfg=125 guifg=#af005f
highlight C126 ctermfg=126 guifg=#af0087
highlight C127 ctermfg=127 guifg=#af00af
highlight C128 ctermfg=128 guifg=#af00d7
highlight C129 ctermfg=129 guifg=#af00ff
highlight C130 ctermfg=130 guifg=#af5f00
highlight C131 ctermfg=131 guifg=#af5f5f
highlight C132 ctermfg=132 guifg=#af5f87
highlight C133 ctermfg=133 guifg=#af5faf
highlight C134 ctermfg=134 guifg=#af5fd7
highlight C135 ctermfg=135 guifg=#af5fff
highlight C136 ctermfg=136 guifg=#af8700
highlight C137 ctermfg=137 guifg=#af875f
highlight C138 ctermfg=138 guifg=#af8787
highlight C139 ctermfg=139 guifg=#af87af
highlight C140 ctermfg=140 guifg=#af87d7
highlight C141 ctermfg=141 guifg=#af87ff
highlight C142 ctermfg=142 guifg=#afaf00
highlight C143 ctermfg=143 guifg=#afaf5f
highlight C144 ctermfg=144 guifg=#afaf87
highlight C145 ctermfg=145 guifg=#afafaf
highlight C146 ctermfg=146 guifg=#afafd7
highlight C147 ctermfg=147 guifg=#afafff
highlight C148 ctermfg=148 guifg=#afd700
highlight C149 ctermfg=149 guifg=#afd75f
highlight C150 ctermfg=150 guifg=#afd787
highlight C151 ctermfg=151 guifg=#afd7af
highlight C152 ctermfg=152 guifg=#afd7d7
highlight C153 ctermfg=153 guifg=#afd7ff
highlight C154 ctermfg=154 guifg=#afff00
highlight C155 ctermfg=155 guifg=#afff5f
highlight C156 ctermfg=156 guifg=#afff87
highlight C157 ctermfg=157 guifg=#afffaf
highlight C158 ctermfg=158 guifg=#afffd7
highlight C159 ctermfg=159 guifg=#afffff
highlight C160 ctermfg=160 guifg=#d70000
highlight C161 ctermfg=161 guifg=#d7005f
highlight C162 ctermfg=162 guifg=#d70087
highlight C163 ctermfg=163 guifg=#d700af
highlight C164 ctermfg=164 guifg=#d700d7
highlight C165 ctermfg=165 guifg=#d700ff
highlight C166 ctermfg=166 guifg=#d75f00
highlight C167 ctermfg=167 guifg=#d75f5f
highlight C168 ctermfg=168 guifg=#d75f87
highlight C169 ctermfg=169 guifg=#d75faf
highlight C170 ctermfg=170 guifg=#d75fd7
highlight C171 ctermfg=171 guifg=#d75fff
highlight C172 ctermfg=172 guifg=#d78700
highlight C173 ctermfg=173 guifg=#d7875f
highlight C174 ctermfg=174 guifg=#d78787
highlight C175 ctermfg=175 guifg=#d787af
highlight C176 ctermfg=176 guifg=#d787d7
highlight C177 ctermfg=177 guifg=#d787ff
highlight C178 ctermfg=178 guifg=#d7af00
highlight C179 ctermfg=179 guifg=#d7af5f
highlight C180 ctermfg=180 guifg=#d7af87
highlight C181 ctermfg=181 guifg=#d7afaf
highlight C182 ctermfg=182 guifg=#d7afd7
highlight C183 ctermfg=183 guifg=#d7afff
highlight C184 ctermfg=184 guifg=#d7d700
highlight C185 ctermfg=185 guifg=#d7d75f
highlight C186 ctermfg=186 guifg=#d7d787
highlight C187 ctermfg=187 guifg=#d7d7af
highlight C188 ctermfg=188 guifg=#d7d7d7
highlight C189 ctermfg=189 guifg=#d7d7ff
highlight C190 ctermfg=190 guifg=#d7ff00
highlight C191 ctermfg=191 guifg=#d7ff5f
highlight C192 ctermfg=192 guifg=#d7ff87
highlight C193 ctermfg=193 guifg=#d7ffaf
highlight C194 ctermfg=194 guifg=#d7ffd7
highlight C195 ctermfg=195 guifg=#d7ffff
highlight C196 ctermfg=196 guifg=#ff0000
highlight C197 ctermfg=197 guifg=#ff005f
highlight C198 ctermfg=198 guifg=#ff0087
highlight C199 ctermfg=199 guifg=#ff00af
highlight C200 ctermfg=200 guifg=#ff00d7
highlight C201 ctermfg=201 guifg=#ff00ff
highlight C202 ctermfg=202 guifg=#ff5f00
highlight C203 ctermfg=203 guifg=#ff5f5f
highlight C204 ctermfg=204 guifg=#ff5f87
highlight C205 ctermfg=205 guifg=#ff5faf
highlight C206 ctermfg=206 guifg=#ff5fd7
highlight C207 ctermfg=207 guifg=#ff5fff
highlight C208 ctermfg=208 guifg=#ff8700
highlight C209 ctermfg=209 guifg=#ff875f
highlight C210 ctermfg=210 guifg=#ff8787
highlight C211 ctermfg=211 guifg=#ff87af
highlight C212 ctermfg=212 guifg=#ff87d7
highlight C213 ctermfg=213 guifg=#ff87ff
highlight C214 ctermfg=214 guifg=#ffaf00
highlight C215 ctermfg=215 guifg=#ffaf5f
highlight C216 ctermfg=216 guifg=#ffaf87
highlight C217 ctermfg=217 guifg=#ffafaf
highlight C218 ctermfg=218 guifg=#ffafd7
highlight C219 ctermfg=219 guifg=#ffafff
highlight C220 ctermfg=220 guifg=#ffd700
highlight C221 ctermfg=221 guifg=#ffd75f
highlight C222 ctermfg=222 guifg=#ffd787
highlight C223 ctermfg=223 guifg=#ffd7af
highlight C224 ctermfg=224 guifg=#ffd7d7
highlight C225 ctermfg=225 guifg=#ffd7ff
highlight C226 ctermfg=226 guifg=#ffff00
highlight C227 ctermfg=227 guifg=#ffff5f
highlight C228 ctermfg=228 guifg=#ffff87
highlight C229 ctermfg=229 guifg=#ffffaf
highlight C230 ctermfg=230 guifg=#ffffd7
highlight C231 ctermfg=231 guifg=#ffffff
highlight C232 ctermfg=232 guifg=#080808
highlight C233 ctermfg=233 guifg=#121212
highlight C234 ctermfg=234 guifg=#1c1c1c
highlight C235 ctermfg=235 guifg=#262626
highlight C236 ctermfg=236 guifg=#303030
highlight C237 ctermfg=237 guifg=#3a3a3a
highlight C238 ctermfg=238 guifg=#444444
highlight C239 ctermfg=239 guifg=#4e4e4e
highlight C240 ctermfg=240 guifg=#585858
highlight C241 ctermfg=241 guifg=#626262
highlight C242 ctermfg=242 guifg=#6c6c6c
highlight C243 ctermfg=243 guifg=#767676
highlight C244 ctermfg=244 guifg=#808080
highlight C245 ctermfg=245 guifg=#8a8a8a
highlight C246 ctermfg=246 guifg=#949494
highlight C247 ctermfg=247 guifg=#9e9e9e
highlight C248 ctermfg=248 guifg=#a8a8a8
highlight C249 ctermfg=249 guifg=#b2b2b2
highlight C250 ctermfg=250 guifg=#bcbcbc
highlight C251 ctermfg=251 guifg=#c6c6c6
highlight C252 ctermfg=252 guifg=#d0d0d0
highlight C253 ctermfg=253 guifg=#dadada
highlight C254 ctermfg=254 guifg=#e4e4e4
highlight C255 ctermfg=255 guifg=#eeeeee
