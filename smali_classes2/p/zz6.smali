.class public abstract Lp/zz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p7y;


# instance fields
.field public a:I

.field public final b:Lp/o7y;


# direct methods
.method public constructor <init>(Lp/o7y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zz6;->b:Lp/o7y;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zz6;->a:I

    return-void
.end method

.method public b(Lp/n7y;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/n7y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lp/bgf0;

    invoke-virtual {p0, p1}, Lp/zz6;->d(Lp/bgf0;)V

    :cond_0
    return-void
.end method

.method public final c(Lp/cp10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zz6;->b:Lp/o7y;

    invoke-interface {v0, p1}, Lp/o7y;->a(Lp/n7y;)V

    return-void
.end method

.method public d(Lp/bgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lp/zz6;->a:I

    return v0
.end method
