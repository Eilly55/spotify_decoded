.class public final synthetic Lp/ysv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# static fields
.field public static final synthetic a:Lp/ysv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ysv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ysv0;->a:Lp/ysv0;

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
    iget-object v0, p1, Lp/x96;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Lp/dpu;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lp/dpu;

    .line 19
    .line 20
    new-instance v3, Lp/mls;

    .line 21
    .line 22
    iget-object p1, p1, Lp/x96;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, p1, v0}, Lp/mls;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
