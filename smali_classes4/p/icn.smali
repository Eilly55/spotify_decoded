.class public final Lp/icn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lp/jcn;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Lp/jcn;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/icn;->a:Lp/jcn;

    iput-object p2, p0, Lp/icn;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/icn;->a:Lp/jcn;

    .line 2
    .line 3
    iget-object p1, p1, Lp/jcn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/w9n;

    .line 6
    .line 7
    check-cast p1, Lp/jcn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/jcn;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/icn;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
