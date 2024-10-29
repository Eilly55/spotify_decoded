.class public final Lp/smk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/smk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/smk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/smk;->a:Lp/smk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 3

    .line 1
    check-cast p1, Lp/tst;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lp/p7n;

    .line 5
    .line 6
    new-instance v1, Lp/est;

    .line 7
    .line 8
    iget-object v2, p1, Lp/tst;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp/est;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
