.class public final synthetic Lp/i2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/i2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/i2a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/i2a;->a:Lp/i2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/l2a;

    .line 2
    .line 3
    check-cast p2, Lp/a2a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Lp/m1a;

    .line 7
    .line 8
    new-instance v0, Lp/m1a;

    .line 9
    .line 10
    iget-object v1, p2, Lp/a2a;->a:Lp/r4a;

    .line 11
    .line 12
    iget p2, p2, Lp/a2a;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, Lp/m1a;-><init>(Lp/r4a;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
