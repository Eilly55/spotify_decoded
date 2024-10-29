.class public abstract Lp/vtr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/csc;

.field public static final b:Lp/csc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/utr;->b:Lp/utr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lp/gs8;->d(Lp/u3v;I)Lp/csc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/vtr;->a:Lp/csc;

    .line 9
    .line 10
    sget-object v0, Lp/utr;->c:Lp/utr;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/gs8;->d(Lp/u3v;I)Lp/csc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp/vtr;->b:Lp/csc;

    .line 17
    .line 18
    return-void
.end method
