.class public final Lp/bl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/mm9;


# direct methods
.method public constructor <init>(Lp/mm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bl9;->a:Lp/mm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/bl9;->a:Lp/mm9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/mm9;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lp/mm9;->b:Lp/jym;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/bl9;->a:Lp/mm9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/mm9;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
