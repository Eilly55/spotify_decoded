.class public final Lp/yot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcp0;


# instance fields
.field public final a:Lp/rcp0;

.field public final b:Z

.field public final c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/rcp0;ZLp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yot;->a:Lp/rcp0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/yot;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/yot;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/xot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/xot;-><init>(Lp/yot;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
