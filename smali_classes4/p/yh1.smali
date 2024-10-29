.class public final Lp/yh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wco;


# instance fields
.field public final a:Lp/wh1;

.field public final b:Lp/xh1;


# direct methods
.method public constructor <init>(Lp/wh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yh1;->a:Lp/wh1;

    .line 5
    .line 6
    new-instance p1, Lp/xh1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/xh1;-><init>(Lp/yh1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/yh1;->b:Lp/xh1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yh1;->b:Lp/xh1;

    return-object v0
.end method
