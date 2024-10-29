.class public final Lp/h201;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/h201;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h201;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/h201;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/h201;->b:Lp/h201;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h201;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
