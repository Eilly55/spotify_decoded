.class public final Lp/gs9;
.super Lp/hs9;
.source "SourceFile"


# static fields
.field public static final c:Lp/gs9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/gs9;

    .line 2
    .line 3
    const/16 v1, 0x9c

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0xdc

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Lp/hs9;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/gs9;->c:Lp/gs9;

    .line 13
    .line 14
    return-void
.end method
