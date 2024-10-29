.class public final Lp/jmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jmt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jmt0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/jmt0;->a:I

    iget-object v1, p0, Lp/jmt0;->b:Landroid/content/SharedPreferences;

    return-object v1
.end method
