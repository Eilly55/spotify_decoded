.class public final Lp/bxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;


# instance fields
.field public final a:Lp/a6d0;

.field public final b:Lp/a6d0;


# direct methods
.method public constructor <init>(Lp/xfh;Lp/a6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bxs;->a:Lp/a6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bxs;->b:Lp/a6d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 3

    .line 1
    new-instance v0, Lp/axs;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bxs;->a:Lp/a6d0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/bxs;->b:Lp/a6d0;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lp/axs;-><init>(Lp/z5d0;Lp/z5d0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
