.class public final Lp/t3d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3d0;


# instance fields
.field public final synthetic a:Lp/xvy0;

.field public final synthetic b:Lp/ayn0;


# direct methods
.method public constructor <init>(Lp/xvy0;Lp/ayn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/t3d0;->a:Lp/xvy0;

    iput-object p2, p0, Lp/t3d0;->b:Lp/ayn0;

    return-void
.end method


# virtual methods
.method public final get()Lp/q3d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t3d0;->a:Lp/xvy0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t3d0;->b:Lp/ayn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/s3d0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/s3d0;->a:Lp/m37;

    .line 12
    .line 13
    iget-object v0, v0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/q3d0;

    .line 20
    .line 21
    return-object v0
.end method
