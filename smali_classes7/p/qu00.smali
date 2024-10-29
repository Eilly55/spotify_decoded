.class public final Lp/qu00;
.super Lp/bv00;
.source "SourceFile"

# interfaces
.implements Lp/ou00;


# instance fields
.field public final t:Lp/su00;


# direct methods
.method public constructor <init>(Lp/su00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/bv00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qu00;->t:Lp/su00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lp/yu00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qu00;->t:Lp/su00;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qu00;->t:Lp/su00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/su00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()Lp/fv00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qu00;->t:Lp/su00;

    return-object v0
.end method
