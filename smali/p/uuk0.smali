.class public final Lp/uuk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tsm;


# instance fields
.field public final a:Lp/zsm;


# direct methods
.method public constructor <init>(Lp/zsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uuk0;->a:Lp/zsm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uuk0;->a:Lp/zsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zsm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
