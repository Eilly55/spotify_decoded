.class public final Lp/iz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nz30;


# static fields
.field public static final b:Lp/iz30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/iz30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/iz30;->b:Lp/iz30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/hz30;
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp/hz30;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/iz30;

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lp/guk;Lp/guk;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/spotify/mobius/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
