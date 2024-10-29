.class public Lcom/spotify/hubs/moshi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/io00$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/hubs/moshi/a$b;,
        Lcom/spotify/hubs/moshi/a$i;,
        Lcom/spotify/hubs/moshi/a$c;,
        Lcom/spotify/hubs/moshi/a$h;,
        Lcom/spotify/hubs/moshi/a$j;,
        Lcom/spotify/hubs/moshi/a$k;,
        Lcom/spotify/hubs/moshi/a$f;,
        Lcom/spotify/hubs/moshi/a$g;,
        Lcom/spotify/hubs/moshi/a$d;,
        Lcom/spotify/hubs/moshi/a$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Hubs model classes do not currently support serialization to JSON"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lp/u890;)Lp/io00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lp/u890;",
            ")",
            "Lp/io00<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/wty0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lp/dtx;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/spotify/hubs/moshi/a$b;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$b;-><init>(Lp/u890;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-class p2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/spotify/hubs/moshi/a$i;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$i;-><init>(Lp/u890;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const-class p2, Lp/ptx;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/spotify/hubs/moshi/a$c;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$c;-><init>(Lp/u890;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class p2, Lp/i2y;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/spotify/hubs/moshi/a$h;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$h;-><init>(Lp/u890;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p2, Lp/k5y;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcom/spotify/hubs/moshi/a$j;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$j;-><init>(Lp/u890;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p2, Lp/z5y;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance p1, Lcom/spotify/hubs/moshi/a$k;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$k;-><init>(Lp/u890;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-class p2, Lp/bux;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance p1, Lcom/spotify/hubs/moshi/a$f;

    .line 101
    .line 102
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$f;-><init>(Lp/u890;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-class p2, Lp/mux;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    new-instance p1, Lcom/spotify/hubs/moshi/a$g;

    .line 115
    .line 116
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$g;-><init>(Lp/u890;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-class p2, Lp/wtx;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    new-instance p1, Lcom/spotify/hubs/moshi/a$d;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$d;-><init>(Lp/u890;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-class p2, Lp/ytx;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    new-instance p1, Lcom/spotify/hubs/moshi/a$e;

    .line 143
    .line 144
    invoke-direct {p1, p3}, Lcom/spotify/hubs/moshi/a$e;-><init>(Lp/u890;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    move-object p1, v0

    .line 149
    :goto_0
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {p1}, Lp/io00;->nullSafe()Lp/io00;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    return-object v0
.end method
