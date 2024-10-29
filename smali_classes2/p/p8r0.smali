.class public final Lp/p8r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/k6s;


# direct methods
.method public constructor <init>(Lp/k6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p8r0;->a:Lp/k6s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/vp4;

    .line 2
    .line 3
    iget-object v0, p0, Lp/p8r0;->a:Lp/k6s;

    .line 4
    .line 5
    check-cast v0, Lp/r6s;

    .line 6
    .line 7
    iget-object p1, p1, Lp/vp4;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/r6s;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
