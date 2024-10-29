.class public final Lp/eji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g7k0;


# instance fields
.field public final a:Lp/tii;

.field public final b:Lp/ami;


# direct methods
.method public constructor <init>(Lp/tii;Lp/ami;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eji;->a:Lp/tii;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eji;->b:Lp/ami;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/h7k0;
    .locals 5

    .line 1
    new-instance v0, Lp/wfi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/eji;->a:Lp/tii;

    .line 7
    .line 8
    iget-object v4, p0, Lp/eji;->b:Lp/ami;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
