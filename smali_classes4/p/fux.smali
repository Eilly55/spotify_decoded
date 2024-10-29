.class public final Lp/fux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gux;


# instance fields
.field public final a:Lp/itx;

.field public final b:I


# direct methods
.method public constructor <init>(ILp/itx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fux;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/fux;->a:Lp/itx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lp/itx;
    .locals 1

    .line 1
    iget v0, p0, Lp/fux;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/fux;->a:Lp/itx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
