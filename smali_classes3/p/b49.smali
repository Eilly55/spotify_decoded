.class public final Lp/b49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/sbo;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lp/sbo;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iput p4, p0, Lp/b49;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/b49;->b:Lp/sbo;

    .line 10
    .line 11
    iput-object p2, p0, Lp/b49;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Lp/b49;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/b49;->b:Lp/sbo;

    .line 20
    .line 21
    iput-object p2, p0, Lp/b49;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput p3, p0, Lp/b49;->d:I

    .line 24
    .line 25
    return-void
.end method
