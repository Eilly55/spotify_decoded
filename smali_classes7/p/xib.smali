.class public final Lp/xib;
.super Lp/r1a0;
.source "SourceFile"


# instance fields
.field public final H:Lp/wib;


# direct methods
.method public constructor <init>(Lp/wib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xib;->H:Lp/wib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xib;->H:Lp/wib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lp/wib;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lp/wib;->a:Lp/jkz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lp/jkz;->e0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lp/jkz;->e0(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
