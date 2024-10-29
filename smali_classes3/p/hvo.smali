.class public final Lp/hvo;
.super Lp/ivo;
.source "SourceFile"


# static fields
.field public static final b:Lp/hvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hvo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ivo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/hvo;->b:Lp/hvo;

    .line 9
    .line 10
    return-void
.end method
