.class public abstract Lp/wbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lp/ubs;

    .line 2
    .line 3
    sget v1, Lp/ubs;->h:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, Lp/wbs;->a:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method
