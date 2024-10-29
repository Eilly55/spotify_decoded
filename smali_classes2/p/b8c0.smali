.class public final Lp/b8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j35;


# instance fields
.field public final a:Lp/d8c0;

.field public final b:I


# direct methods
.method public constructor <init>(Lp/d8c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b8c0;->a:Lp/d8c0;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/d8c0;->reset()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x280

    .line 10
    .line 11
    iput p1, p0, Lp/b8c0;->b:I

    .line 12
    .line 13
    return-void
.end method
