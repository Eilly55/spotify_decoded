.class public final Lp/ia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lp/ja1;


# direct methods
.method public constructor <init>(Lp/ja1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ia1;->a:Lp/ja1;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ia1;->a:Lp/ja1;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ja1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    new-instance v0, Lp/b81;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, Lp/b81;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
