.class public final Lp/bz;
.super Lp/oe;
.source "SourceFile"


# static fields
.field public static final b:Lp/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/bz;

    .line 2
    .line 3
    const-string v1, "active_playback_restricted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/oe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/bz;->b:Lp/bz;

    .line 10
    .line 11
    return-void
.end method
