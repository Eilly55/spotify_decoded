.class public final Lp/my30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/an4;


# direct methods
.method public constructor <init>(Lp/an4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/my30;->a:Lp/an4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/op4;

    .line 2
    .line 3
    iget-object p1, p0, Lp/my30;->a:Lp/an4;

    .line 4
    .line 5
    check-cast p1, Lp/bn4;

    .line 6
    .line 7
    sget-object v0, Lp/qm4;->a:Lp/qm4;

    .line 8
    .line 9
    iget-object p1, p1, Lp/bn4;->a:Lp/tm4;

    .line 10
    .line 11
    check-cast p1, Lp/um4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/um4;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
