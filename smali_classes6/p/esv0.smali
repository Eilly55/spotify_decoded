.class public final synthetic Lp/esv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# static fields
.field public static final synthetic a:Lp/esv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/esv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/esv0;->a:Lp/esv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/x96;

    .line 2
    .line 3
    sget-object v0, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p1, Lp/x96;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-array p1, v3, [Lp/dpu;

    .line 16
    .line 17
    new-instance v0, Lp/pls;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lp/pls;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    aput-object v0, p1, v2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v1, v3, [Lp/dpu;

    .line 30
    .line 31
    new-instance v3, Lp/qls;

    .line 32
    .line 33
    iget-object p1, p1, Lp/x96;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1}, Lp/qls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method
