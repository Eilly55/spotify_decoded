.class public final Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;
.super Lp/qad;
.source "SourceFile"

# interfaces
.implements Lp/lm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/qad;",
        "Lp/lm0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;",
        "Lp/qad;",
        "Lp/en0;",
        "Lp/dn0;",
        "Lp/lm0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_addtobutton-addtobutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/qad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic t(Lp/ned;Ljava/lang/Object;Lp/j3v;)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    check-cast p2, Lp/en0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;->u(Lp/en0;Lp/j3v;Lp/ned;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lp/en0;Lp/j3v;Lp/ned;I)V
    .locals 8

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, -0x3ffc0367

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x2db

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    if-ne v2, v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 74
    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_7
    :goto_4
    const v2, -0x252ca135

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Lp/sed;->V(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v0, 0x70

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v2, v3, :cond_8

    .line 88
    .line 89
    move v2, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v2, v5

    .line 92
    :goto_5
    and-int/lit16 v3, v0, 0x380

    .line 93
    .line 94
    if-ne v3, v4, :cond_9

    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move v3, v5

    .line 99
    :goto_6
    or-int/2addr v2, v3

    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    if-ne v0, v1, :cond_a

    .line 103
    .line 104
    move v1, v6

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    move v1, v5

    .line 107
    :goto_7
    or-int/2addr v1, v2

    .line 108
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 115
    .line 116
    if-ne v2, v1, :cond_c

    .line 117
    .line 118
    :cond_b
    new-instance v2, Lp/ofo;

    .line 119
    .line 120
    invoke-direct {v2, v6, p2, p0, p1}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    check-cast v2, Lp/g3v;

    .line 127
    .line 128
    const-string v1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 129
    .line 130
    invoke-static {p3, v5, v1, v2}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    or-int/lit8 v6, v0, 0x40

    .line 138
    .line 139
    const/16 v7, 0x1c

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    move-object v5, p3

    .line 143
    invoke-static/range {v0 .. v7}, Lp/sry0;->a(Lp/en0;Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/ned;II)V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    new-instance v6, Lp/jp10;

    .line 153
    .line 154
    const/16 v5, 0x15

    .line 155
    .line 156
    move-object v0, v6

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move v4, p4

    .line 161
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 165
    .line 166
    :cond_d
    return-void
.end method
