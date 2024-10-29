.class public final Lp/kzp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;

.field public final synthetic b:Lp/fua0;

.field public final synthetic c:Lp/nzb0;

.field public final synthetic d:Lp/tsu0;

.field public final synthetic e:Lp/gqo;

.field public final synthetic f:Lp/b511;

.field public final synthetic g:Lp/zta0;

.field public final synthetic h:Lp/fkm;

.field public final synthetic i:Lp/d9r0;

.field public final synthetic t:Lp/vra0;


# direct methods
.method public constructor <init>(Lp/zta0;Lp/fua0;Lp/vra0;Lp/fkm;Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;Lp/nzb0;Lp/d9r0;Lp/gqo;Lp/tsu0;Lp/b511;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lp/kzp0;->a:Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;

    iput-object p2, p0, Lp/kzp0;->b:Lp/fua0;

    iput-object p6, p0, Lp/kzp0;->c:Lp/nzb0;

    iput-object p9, p0, Lp/kzp0;->d:Lp/tsu0;

    iput-object p8, p0, Lp/kzp0;->e:Lp/gqo;

    iput-object p10, p0, Lp/kzp0;->f:Lp/b511;

    iput-object p1, p0, Lp/kzp0;->g:Lp/zta0;

    iput-object p4, p0, Lp/kzp0;->h:Lp/fkm;

    iput-object p7, p0, Lp/kzp0;->i:Lp/d9r0;

    iput-object p3, p0, Lp/kzp0;->t:Lp/vra0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/bv90;

    .line 2
    .line 3
    new-instance v0, Lp/g1k;

    .line 4
    .line 5
    iget-object v1, p0, Lp/kzp0;->a:Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    const-class v2, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/g1k;

    .line 24
    .line 25
    iget-object v2, p0, Lp/kzp0;->b:Lp/fua0;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lp/fua0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/g1k;

    .line 42
    .line 43
    iget-object v2, p0, Lp/kzp0;->c:Lp/nzb0;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lp/nzb0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/g1k;

    .line 60
    .line 61
    iget-object v2, p0, Lp/kzp0;->d:Lp/tsu0;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lp/tsu0;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp/g1k;

    .line 78
    .line 79
    iget-object v2, p0, Lp/kzp0;->e:Lp/gqo;

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lp/gqo;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/g1k;

    .line 96
    .line 97
    iget-object v2, p0, Lp/kzp0;->f:Lp/b511;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-class v2, Lp/b511;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lp/g1k;

    .line 114
    .line 115
    iget-object v2, p0, Lp/kzp0;->g:Lp/zta0;

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-class v2, Lp/zta0;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp/g1k;

    .line 132
    .line 133
    iget-object v2, p0, Lp/kzp0;->h:Lp/fkm;

    .line 134
    .line 135
    const/16 v3, 0x11

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lp/fkm;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lp/g1k;

    .line 150
    .line 151
    iget-object v2, p0, Lp/kzp0;->i:Lp/d9r0;

    .line 152
    .line 153
    const/16 v3, 0x12

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-class v2, Lp/d9r0;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lp/g1k;

    .line 168
    .line 169
    iget-object v2, p0, Lp/kzp0;->t:Lp/vra0;

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-class v2, Lp/vra0;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 186
    .line 187
    return-object p1
.end method
