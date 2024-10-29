.class public final Lp/q77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u97;


# instance fields
.field public final a:Lp/nur0;


# direct methods
.method public constructor <init>(Lp/vyi;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nur0;

    .line 5
    .line 6
    new-instance v1, Lp/yoa0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p2, v1, p1, v2}, Lp/nur0;-><init>(Ljava/io/File;Lp/x49;Lp/vyi;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/q77;->a:Lp/nur0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lp/nur0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q77;->a:Lp/nur0;

    return-object v0
.end method
