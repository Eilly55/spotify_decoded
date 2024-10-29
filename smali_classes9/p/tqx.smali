.class public abstract Lp/tqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lp/oxb;

.field public final b:Lp/qpx;


# direct methods
.method public constructor <init>(Lp/qpx;Lp/oxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tqx;->b:Lp/qpx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tqx;->a:Lp/oxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tqx;->a:Lp/oxb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
