.class public final Lp/buq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fym;


# instance fields
.field public final synthetic a:Lp/gil0;

.field public final synthetic b:Lp/x420;

.field public final synthetic c:Lp/s8i0;

.field public final synthetic d:Lp/h87;

.field public final synthetic e:Lp/q97;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/x420;Lp/s8i0;Lp/h87;Lp/q97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/buq0;->a:Lp/gil0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/buq0;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p3, p0, Lp/buq0;->c:Lp/s8i0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/buq0;->d:Lp/h87;

    .line 11
    .line 12
    iput-object p5, p0, Lp/buq0;->e:Lp/q97;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/buq0;->a:Lp/gil0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp/gil0;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp/buq0;->b:Lp/x420;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/buq0;->c:Lp/s8i0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/p320;->d(Lp/w420;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/buq0;->d:Lp/h87;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp/e97;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/e97;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/buq0;->e:Lp/q97;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
