.class public abstract Lp/gtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/h1w0;

.field public b:Ljava/lang/Object;

.field public final c:Lp/ftc;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/v7h0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lp/v7h0;-><init>(Lp/wrc;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/gtc;->a:Lp/h1w0;

    .line 16
    .line 17
    sget-object p1, Lp/ftc;->a:Lp/ftc;

    .line 18
    .line 19
    iput-object p1, p0, Lp/gtc;->c:Lp/ftc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lp/u3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gtc;->c:Lp/ftc;

    return-object v0
.end method

.method public abstract c()Lp/j3v;
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gtc;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/oqc;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gtc;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/oqc;

    .line 8
    .line 9
    new-instance v1, Lp/gvp0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lp/gvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/gtc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gtc;->a:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/oqc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/gtc;->c()Lp/j3v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
