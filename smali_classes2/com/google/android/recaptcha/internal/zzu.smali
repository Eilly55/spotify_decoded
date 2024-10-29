.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzx;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzx;Lp/lof;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/xxf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqn;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzqm;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqm;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzx;->zzr()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lcom/google/android/recaptcha/internal/zzaa;

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzaa;->zzf()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Lcom/google/android/recaptcha/internal/zzaa;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v11, Lcom/google/android/recaptcha/internal/zzt;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, v11

    .line 105
    move-object v6, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzt;-><init>(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/internal/zzqm;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {p1, v3, v10, v11, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-array p1, v10, [Lp/ol00;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Lp/ol00;

    .line 126
    .line 127
    array-length v1, p1

    .line 128
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Lp/ol00;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 136
    .line 137
    invoke-static {p1, p0}, Lp/ybm;->K([Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/recaptcha/internal/zzx;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzx;->zzm(Lcom/google/android/recaptcha/internal/zzx;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lp/etm0;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
