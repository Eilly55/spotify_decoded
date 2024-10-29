.class public final Lp/egp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/xxf;

.field public final synthetic c:Lp/lps0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(ZLp/xxf;Lp/lps0;Landroid/content/Context;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/egp;->a:Z

    iput-object p2, p0, Lp/egp;->b:Lp/xxf;

    iput-object p3, p0, Lp/egp;->c:Lp/lps0;

    iput-object p4, p0, Lp/egp;->d:Landroid/content/Context;

    iput-object p5, p0, Lp/egp;->e:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/egp;

    iget-boolean v1, p0, Lp/egp;->a:Z

    iget-object v2, p0, Lp/egp;->b:Lp/xxf;

    iget-object v3, p0, Lp/egp;->c:Lp/lps0;

    iget-object v4, p0, Lp/egp;->d:Landroid/content/Context;

    iget-object v5, p0, Lp/egp;->e:Lcom/spotify/mobius/functions/Consumer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/egp;-><init>(ZLp/xxf;Lp/lps0;Landroid/content/Context;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/egp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/egp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/egp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/egp;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp/dgp;

    .line 9
    .line 10
    iget-object v0, p0, Lp/egp;->c:Lp/lps0;

    .line 11
    .line 12
    iget-object v1, p0, Lp/egp;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lp/egp;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Lp/dgp;-><init>(Lp/lps0;Landroid/content/Context;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lp/egp;->b:Lp/xxf;

    .line 23
    .line 24
    invoke-static {v2, v3, v1, p1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1
.end method
