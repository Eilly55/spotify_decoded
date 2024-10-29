.class public final synthetic Lp/gsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# static fields
.field public static final synthetic a:Lp/gsv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gsv0;->a:Lp/gsv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/x96;

    .line 2
    .line 3
    sget-object v0, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lp/dpu;

    .line 7
    .line 8
    sget-object v1, Lp/qrn;->c:Lp/qrn;

    .line 9
    .line 10
    new-instance v2, Lp/bls;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lp/bls;-><init>(Lp/qrn;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget-boolean p1, p1, Lp/x96;->d:Z

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lp/sls;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lp/dpu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lp/tls;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lp/dpu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
