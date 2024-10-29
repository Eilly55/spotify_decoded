.class public final Lp/jhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/m37;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m37;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/jhh;->a:Lp/m37;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/e3d0;Lp/xad0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/oad0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/jhh;->a:Lp/m37;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
