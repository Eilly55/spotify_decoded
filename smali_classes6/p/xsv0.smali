.class public final synthetic Lp/xsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# static fields
.field public static final synthetic a:Lp/xsv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xsv0;->a:Lp/xsv0;

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
    iget-object p1, p1, Lp/x96;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lp/yks;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lp/yks;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
