.class public final Lp/c7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cbq0;


# instance fields
.field public final a:Lp/r7x;

.field public final b:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/r7x;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c7x;->a:Lp/r7x;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c7x;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/a7x;

    .line 2
    .line 3
    new-instance v0, Lp/b7x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lp/b7x;-><init>(Lp/c7x;Lp/a7x;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/c7x;->b:Lp/qxf;

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
