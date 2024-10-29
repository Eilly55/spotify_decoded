.class public final Lp/wox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lp/xs4;

.field public final b:Lp/xs4;


# direct methods
.method public constructor <init>(Lp/xs4;Lp/xs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wox;->a:Lp/xs4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wox;->b:Lp/xs4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wox;->a:Lp/xs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tqx;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
