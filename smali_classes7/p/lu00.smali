.class public final Lp/lu00;
.super Lp/bv00;
.source "SourceFile"

# interfaces
.implements Lp/ju00;


# instance fields
.field public final t:Lp/nu00;


# direct methods
.method public constructor <init>(Lp/nu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/bv00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lu00;->t:Lp/nu00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lp/yu00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lu00;->t:Lp/nu00;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lu00;->t:Lp/nu00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nu00;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lp/fv00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lu00;->t:Lp/nu00;

    return-object v0
.end method
