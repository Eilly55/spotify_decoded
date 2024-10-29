.class public final Lp/kd50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/he50;


# direct methods
.method public constructor <init>(Lp/le50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kd50;->a:Lp/he50;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/h6a0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kd50;->a:Lp/he50;

    .line 4
    .line 5
    iget-object p1, p1, Lp/h6a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/he50;->W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
