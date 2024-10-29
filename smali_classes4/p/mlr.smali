.class public final Lp/mlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/olr;


# direct methods
.method public constructor <init>(Lp/olr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mlr;->a:Lp/olr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mlr;->a:Lp/olr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
