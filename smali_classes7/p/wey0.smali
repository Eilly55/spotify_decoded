.class public final Lp/wey0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcp0;


# instance fields
.field public final a:Lp/rcp0;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/rcp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wey0;->a:Lp/rcp0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/wey0;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/vey0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/vey0;-><init>(Lp/wey0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
