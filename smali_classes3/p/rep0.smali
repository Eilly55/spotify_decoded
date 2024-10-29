.class public final Lp/rep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tep0;


# static fields
.field public static final a:Lp/rep0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rep0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rep0;->a:Lp/rep0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lp/orc0;
    .locals 1

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    return-object v0
.end method
