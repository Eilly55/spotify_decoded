.class public final Lp/u4v;
.super Lp/x4v;
.source "SourceFile"


# static fields
.field public static final c:Lp/u4v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/u4v;

    .line 2
    .line 3
    sget-object v1, Lp/pcu0;->i:Lp/bou;

    .line 4
    .line 5
    const-string v2, "KFunction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/x4v;-><init>(Lp/bou;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/u4v;->c:Lp/u4v;

    .line 11
    .line 12
    return-void
.end method
