.class public final Lp/vb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q0r;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/vb4;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/lax0;Lp/iue;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p0, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/w030;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/vb4;->a:I

    iput-object p2, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p0, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/w030;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p0, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lp/eqy0;->values()[Lp/eqy0;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, p1

    invoke-static {v2}, Lp/f0n;->g0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(spotify:artist:([a-zA-Z0-9]+))"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v6, v4, Lp/eqy0;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 13
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lp/eqy0;->values()[Lp/eqy0;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v3, p1, v0

    iget-object v4, p0, Lp/vb4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/regex/Pattern;

    iget-object v5, p0, Lp/vb4;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v4, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/vb4;->c:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p1, "matcher"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified artistUri doesn\'t match any type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/buv;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bxs0;Lp/gqy;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/yr80;Lp/p0r;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fzo;Lp/uv70;Lp/kba0;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/glz0;Lp/ox70;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hdy;Lp/jvw;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Lp/r41;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lp/r41;->a:Ljava/lang/Object;

    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p1, Lp/r41;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/jti;Lp/mwl;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lp/vb4;->a:I

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/jti;Lp/owl;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp/vb4;->a:I

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/jti;Lp/w030;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp/vb4;->a:I

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Lp/w030;I)V

    return-void
.end method

.method public constructor <init>(Lp/k6s;Lp/gqg0;Lp/e81;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/jw70;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lvb;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lp/vb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    .line 27
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/lnn;Lp/gqy;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m37;Lp/m37;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;Lp/qwl;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lp/vb4;->a:I

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;Lp/w030;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lp/vb4;->a:I

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Lp/w030;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;Lp/w030;I)V
    .locals 1

    const/16 p3, 0x1c

    iput p3, p0, Lp/vb4;->a:I

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Lp/w030;II)V

    return-void
.end method

.method public constructor <init>(Lp/nou;Lp/v1y;Ljava/lang/Boolean;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/vb4;->a:I

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nou;Lp/v1y;Ljava/lang/Boolean;I)V
    .locals 0

    const/16 p4, 0xe

    iput p4, p0, Lp/vb4;->a:I

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lp/vb4;-><init>(Lp/nou;Lp/v1y;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/s8g0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp/vb4;->a:I

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/w030;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp/vb4;->a:I

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Lp/w030;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/w030;I)V
    .locals 1

    const/16 p3, 0x17

    iput p3, p0, Lp/vb4;->a:I

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Lp/w030;II)V

    return-void
.end method

.method public constructor <init>(Lp/qeh;Lp/lgn0;Lp/a6e;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/u45;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Lp/s35;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp/s35;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/vb4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/voi;Lp/owl;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lp/vb4;->a:I

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/voi;Lp/w030;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lp/vb4;->a:I

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lp/vb4;-><init>(Ljava/lang/Object;Lp/w030;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/wfi;Lp/x8g0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lp/vb4;->a:I

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lp/vb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lp/xwx;Lp/zuv;Lp/bux;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/vb4;->a:I

    iput-object p1, p0, Lp/vb4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/vb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vb4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lp/vqp;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/vqp;->e:Lp/j6m;

    .line 2
    .line 3
    instance-of v0, p0, Lp/a9q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "artist"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lp/x8q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "album"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lp/i9q;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "episode"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, Lp/k9q;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p0, "playlist"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lp/m9q;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string p0, "show"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    instance-of v0, p0, Lp/o9q;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string p0, "track"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget-object v0, Lp/p9q;->h:Lp/p9q;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const-string p0, "user"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    instance-of v0, p0, Lp/d9q;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const-string p0, "audiobook"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    instance-of p0, p0, Lp/e9q;

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    const-string p0, "audiobook_chapter"

    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fyy0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/yr80;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/sr80;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lp/sr80;->b()Lp/vxy0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fyy0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/yr80;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/sr80;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v1, v3}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lp/sr80;->b()Lp/vxy0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fyy0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/yr80;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/yr80;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v4, "error_message_something_went_wrong"

    .line 23
    .line 24
    new-instance v9, Lp/cxy0;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lp/cyy0;

    .line 43
    .line 44
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/yr80;->a:Lp/rwy0;

    .line 50
    .line 51
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "retry"

    .line 70
    .line 71
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "hit"

    .line 74
    .line 75
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v1, Lp/swy0;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lp/dyy0;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d(Lp/aco;Lp/gdy;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lp/ddo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lp/ddo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_4

    .line 10
    .line 11
    new-instance v0, Lp/pd;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p2}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp/aco;->a:Lp/hfo;

    .line 19
    .line 20
    iget-object v1, p1, Lp/hfo;->a:Lp/sbo;

    .line 21
    .line 22
    iget-object v2, p1, Lp/hfo;->q:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p2, Lp/ddo;->b:Lp/sbo;

    .line 25
    .line 26
    iget-object v4, p2, Lp/ddo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p2, Lp/ddo;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lp/hfo;->b:Lp/giu0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/giu0;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lp/hfo;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, Lp/hfo;->n:Z

    .line 55
    .line 56
    iget-object v3, p2, Lp/ddo;->e:Lp/giu0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lp/hfo;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lp/gs01;

    .line 66
    .line 67
    iget-object v6, p1, Lp/hfo;->a:Lp/sbo;

    .line 68
    .line 69
    invoke-direct {v4, v6, v1, v3}, Lp/gs01;-><init>(Lp/sbo;Ljava/lang/Object;Lp/giu0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lp/hfo;->g()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p1, Lp/hfo;->r:Lp/gs01;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lp/hfo;->f(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v3, p1, Lp/hfo;->b:Lp/giu0;

    .line 82
    .line 83
    :goto_1
    iput-object v5, p1, Lp/hfo;->e:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lp/pd;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p2, Lp/ddo;->f:Lp/j3v;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const v0, 0x7f0b10b2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lp/zbo;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p1, p2, v1}, Lp/zbo;-><init>(ILp/ddo;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lp/dlz;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lp/dlz;-><init>(Lp/elz;)V

    .line 127
    .line 128
    .line 129
    const p2, 0x7f0b1617

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final e()Lp/aa6;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/akt0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " sortOrder"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " titleResourceId"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " isReversible"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lp/aa6;

    .line 43
    .line 44
    iget-object v1, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/akt0;

    .line 47
    .line 48
    iget-object v2, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lp/d;-><init>(Lp/akt0;IZ)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final f(Lp/rlq;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    iget-object v1, p1, Lp/rlq;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object v2, p1, Lp/rlq;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p1, Lp/rlq;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, p1

    .line 23
    :goto_0
    iget-object p1, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/e81;

    .line 26
    .line 27
    check-cast p1, Lp/h81;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lp/gqg0;

    .line 36
    .line 37
    check-cast p2, Lp/iqg0;

    .line 38
    .line 39
    iget-object v0, p1, Lp/rlq;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lp/rlq;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, v2, v1}, Lp/iqg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/k6s;

    .line 50
    .line 51
    check-cast p1, Lp/r6s;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final g()Lp/yrs;
    .locals 3

    .line 1
    iget v0, p0, Lp/vb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/yrs;

    .line 7
    .line 8
    iget-object v1, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/li7;

    .line 11
    .line 12
    check-cast v1, Lp/voi;

    .line 13
    .line 14
    iget v2, v1, Lp/voi;->a:I

    .line 15
    .line 16
    iget-object v1, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    check-cast v1, Lp/tii;

    .line 22
    .line 23
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/gqy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    check-cast v1, Lp/tii;

    .line 33
    .line 34
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/gqy;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lp/li7;

    .line 48
    .line 49
    check-cast v2, Lp/voi;

    .line 50
    .line 51
    iget-object v2, v2, Lp/voi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lp/tii;

    .line 54
    .line 55
    invoke-static {v2}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    new-instance v0, Lp/yrs;

    .line 64
    .line 65
    iget-object v1, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp/bh1;

    .line 68
    .line 69
    check-cast v1, Lp/jti;

    .line 70
    .line 71
    iget-object v1, v1, Lp/jti;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp/tii;

    .line 74
    .line 75
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 76
    .line 77
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/gqy;

    .line 82
    .line 83
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/bh1;

    .line 89
    .line 90
    check-cast v2, Lp/jti;

    .line 91
    .line 92
    iget-object v2, v2, Lp/jti;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lp/tii;

    .line 95
    .line 96
    invoke-static {v2}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v2}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lp/sbo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/r41;

    .line 4
    .line 5
    iget-object v1, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final j(Lp/vjj0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lp/vjj0;->getBackgroundImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/xwx;

    .line 8
    .line 9
    iget-object v0, v0, Lp/xwx;->a:Lp/qux;

    .line 10
    .line 11
    iget-object v0, v0, Lp/qux;->c:Lp/u7e0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/zuv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lp/zuv;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/bux;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/bux;->images()Lp/ytx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lp/ytx;->background()Lp/i2y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp/zuv;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lp/s1y;->a:Lp/cbq;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lp/wxt0;->C6:Lp/wxt0;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/wxt0;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v4, 0x42800000    # 64.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {v2, v1, v3}, Lp/gpn;->T(Landroid/content/Context;Lp/wxt0;F)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    iget-object v2, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lp/xwx;

    .line 92
    .line 93
    iget-object v2, v2, Lp/xwx;->a:Lp/qux;

    .line 94
    .line 95
    iget-object v2, v2, Lp/qux;->c:Lp/u7e0;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/npy0;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p0, v2}, Lp/npy0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lp/hzt0;->c(Landroid/widget/ImageView;Lp/j8c;)Lp/gzt0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lp/ojm0;->f(Lp/dew0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp/xwx;

    .line 121
    .line 122
    iget-object v0, v0, Lp/xwx;->a:Lp/qux;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lp/qux;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lp/vqp;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/glz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/ox70;

    .line 8
    .line 9
    iget-object v2, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/rm70;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lp/rm70;-><init>(Lp/ox70;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/vb4;->h(Lp/vqp;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lp/wm70;

    .line 26
    .line 27
    invoke-direct {v1, v3, p1, p2}, Lp/wm70;-><init>(Lp/rm70;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Lp/l45;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vb4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lp/kdy;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/j3v;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/gdy;

    .line 14
    .line 15
    instance-of v0, p1, Lp/aco;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/aco;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lp/vb4;->d(Lp/aco;Lp/gdy;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lp/fo01;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    check-cast p1, Lp/fo01;

    .line 31
    .line 32
    invoke-static {p2}, Lp/u73;->r(Lp/gdy;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final n(Lp/akt0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/vb4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sortOrder"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Lp/n5x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vb4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/v8h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p1, Lp/n5x0;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, Lp/v8h;->i:Landroid/view/View;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lp/v8h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    iget-boolean p1, p1, Lp/n5x0;->b:Z

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/vb4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/vb4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
