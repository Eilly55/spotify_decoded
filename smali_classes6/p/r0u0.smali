.class public final Lp/r0u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/t0u0;


# direct methods
.method public constructor <init>(Lp/t0u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r0u0;->a:Lp/t0u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r0u0;->a:Lp/t0u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t0u0;->e:Lp/kq90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const v2, 0x7f1302a5

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lp/kq90;->a:Lp/c5x0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
