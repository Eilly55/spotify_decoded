.class public final Lp/dei0;
.super Lp/tqo;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lp/gei0;


# direct methods
.method public constructor <init>(Lp/gei0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dei0;->this$0:Lp/gei0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/dei0;->this$0:Lp/gei0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/gei0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/dei0;->this$0:Lp/gei0;

    .line 2
    .line 3
    iget v0, p1, Lp/gei0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p1, Lp/gei0;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lp/gei0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lp/gei0;->f:Lp/a520;

    .line 16
    .line 17
    sget-object v1, Lp/b320;->ON_START:Lp/b320;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lp/gei0;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
