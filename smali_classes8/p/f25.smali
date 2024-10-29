.class public final Lp/f25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a25;


# instance fields
.field public final a:Lp/e25;


# direct methods
.method public constructor <init>(Lp/e25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f25;->a:Lp/e25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([[F)Lp/b25;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f25;->a:Lp/e25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/d25;

    .line 7
    .line 8
    const v1, 0x472c4400    # 44100.0f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lp/d25;-><init>(F[[F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
