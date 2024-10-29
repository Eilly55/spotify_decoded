.class public final Lp/xkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w7c0;


# instance fields
.field public final synthetic a:Lp/wkw0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/wkw0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xkw0;->a:Lp/wkw0;

    iput-boolean p2, p0, Lp/xkw0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xkw0;->a:Lp/wkw0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/xkw0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/wkw0;->k(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
